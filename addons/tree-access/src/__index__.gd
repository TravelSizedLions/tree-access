@tool
extends EditorPlugin

const TREE_ACCESS = &'TreeAccess'

func _enable_plugin() -> void:
  print('Adding TreeAccess singleton.')
  add_autoload_singleton(TREE_ACCESS, 'tree_access.gd')

func _disable_plugin() -> void:
  print('Removing TreeAccess singleton.')
  remove_autoload_singleton(TREE_ACCESS)
