#include <iostream>
#include <ctime>

using namespace std;

void printCalendar(int year) {
    int daysInMonth[] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    string monthNames[] = {"January", "February", "March", "April", "May", "June",
                              "July", "August", "September", "October", "November", "December"};

    for (int month = 0; month < 12; month++) {
        cout << "\n\n" << monthNames[month] << " " << year << "\n";
        cout << "Mo Tu We Th Fr Sa Su\n";

        int firstDayOfWeek = (13 * (month + 1)) / 5 + year % 100 + (year % 100) / 4 + (year / 100) / 4 - 2 * (year / 100) + 1;
        firstDayOfWeek = firstDayOfWeek % 7;

        for (int i = 0; i < firstDayOfWeek; i++) {
            cout << "   ";
        }

        for (int day = 1; day <= daysInMonth[month]; day++) {
            cout << day << " ";

            if ((day + firstDayOfWeek) % 7 == 0) {
                cout << "\n";
            }
        }

        cout << "\n";
    }
}

int main() {
    int year = 2025;
    printCalendar(year);

    return 0;
}

