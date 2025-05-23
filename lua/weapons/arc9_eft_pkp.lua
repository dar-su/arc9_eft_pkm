
--pkp based on pkm i wont copy lua

AddCSLuaFile()

SWEP.Base = "arc9_eft_pkm"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_lmg")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_pkp_alt")

SWEP.Description = ARC9:GetPhrase("eft_weapon_pkp_desc")

SWEP.StandardPresets = {
    "[Zenit]XQAAAQDOAQAAAAAAAAA9iIIiM7tuo1AtT00OeFDtNRc/1CeetbH4SPweQa6gp9wGiubYO/mpItfoT3va4CIVDABejJFzMYP3s1TbweoNXwGOFK4M/cwzZOxOusVpcycYnFs9oj2+AIOUCpGsSy36gEtGEdkEoKNwNiOR+7aaX6aW5cPkG+tU5UcZKzGgbDWkTc7ED6nQOcNsL+A416roDojYFUQfXX92XX4/4lrvUFnVRONDP7YJ+OYk5zF0XsQzU6IJfUEt/1LVtMQ1a+7HzYkH8KxA3wUA"
}

SWEP.MalfunctionMeanShotsToFail = 1100

SWEP.DefaultElements = {"pkplol"} -- side mount

SWEP.Attachments = {
    { Installed = "eft_barrel_pkp", SubAttachments = { { Installed = false } } },
    _, _, _, _, _,
    { Installed = "eft_pg_pkb" },
    { Installed = "eft_stock_pkm_pl" }
}