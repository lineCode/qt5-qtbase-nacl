TEMPLATE = subdirs

SUBDIRS *= sqldrivers
!nacl:!winrt:qtHaveModule(network): SUBDIRS += bearer
qtHaveModule(gui): SUBDIRS *= imageformats platforms platforminputcontexts platformthemes generic

!winrt:!wince*:qtHaveModule(widgets):SUBDIRS += printsupport
