# Compatibility shim for older Jekyll/Liquid versions on newer Ruby releases.
#
# Ruby 3.2+ removed Object#tainted?; older Liquid still calls it during render.
class Object
  unless method_defined?(:tainted?)
    def tainted?
      false
    end
  end
end
