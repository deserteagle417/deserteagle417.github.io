Tracker:AddItems("items/items.json")
Tracker:AddItems("items/handgun_item.json")

if not (string.find(Tracker.ActiveVariantUID, "items_only")) then
    Tracker:AddMaps("maps/maps.json")
    Tracker:AddLocations("locations/locations.json")
end

Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/broadcast.json")