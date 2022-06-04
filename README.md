# raylib-jakt
Jakt bindings for raylib

```rs
import Raylib

function main() {
    Raylib::InitWindow(width: 480, height: 450, title: "Raylib-Jakt".c_string())
    Raylib::SetTargetFPS(60)
    while not Raylib::WindowShouldClose() {
        Raylib::BeginDrawing()
        Raylib::ClearBackground(Raylib::Color::white())
        Raylib::DrawText(
            text: "Hello Jakt!".c_string(),
            x: 180,
            y: 200,
            size: 20,
            color: Raylib::Color::gray()
        )
        Raylib::DrawFPS(posX: 12, posY: 12)
        Raylib::EndDrawing()
    }
}
```