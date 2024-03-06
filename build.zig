const std = @import("std");

pub fn build(b: *std.Build) void {
    _ = b.addModule("tatl", .{
        .root_source_file = .{ .path = "tatl.zig" },
    });
}
