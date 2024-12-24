function Meta(meta)
  local date = pandoc.utils.stringify(meta.date)
  if date then
    local month, day, year = date:match("(%a+) (%d%d?), (%d%d%d%d)")
    if year and month and day then
      meta.year = year
      meta.month = month
      meta.day = day
    end
  end

  return meta
end
