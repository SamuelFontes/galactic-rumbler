#include <libdragon.h>

int main()
{
    console_init();
    console_set_render_mode(RENDER_MANUAL);

    while(1)
    {
        console_clear();
        printf("Hello World\n");
        console_render();
    }

    return 0;
}
