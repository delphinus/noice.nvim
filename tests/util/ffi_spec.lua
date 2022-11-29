local lazy = require("noice.util.lazy")

describe("ffi", function()
  it("cmdpreview is false", function()
    assert(lazy("noice.util.ffi").cmdpreview == false)
  end)
  it("update_screen() doesn't error", function()
    assert.is_not.errors(function()
      lazy("noice.util.ffi").update_screen()
    end)
  end)
end)