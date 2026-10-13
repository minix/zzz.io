const std = @import("std");

test {
    _ = @import("lib.zig");
    _ = @import("core/zerocopy.zig");
    _ = @import("core/any_case_string_map.zig");
    _ = @import("http/request.zig");
    _ = @import("http/form.zig");
    _ = @import("http/cookie.zig");
    _ = @import("http/date.zig");
    _ = @import("http/method.zig");
    _ = @import("http/router/route.zig");
    _ = @import("http/router/routing_trie.zig");
}
