local ok, err = pcall(require, "core")

if not ok then
   error("Error cargando core" .. "\n\n" .. err)
end
