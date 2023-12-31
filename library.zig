const std = @import("std");
const builtin = @import("builtin");
// Return int
pub fn sum(x: i32, y: i32) i32 {
    return x + y;
}

// Return bool
pub fn checkAge(x: i32) bool {
    return x >= 18;
}

pub fn getGreeting(name: []const u8) []const u8 {
    return "Hello " + name;
}

// Return float
pub fn getPi() f32 {
    return 3.14;
}
