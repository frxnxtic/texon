#include <ncurses.h>

int main() {
    initscr();
    printw("Texon Editor v0.0.1");
    refresh();
    while (1) {
        int ch = getch();

        if (ch == 'q') {
            break;
        }
    }

    endwin();
    return 0;
}
