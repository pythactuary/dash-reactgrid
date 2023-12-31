# AUTO GENERATED FILE - DO NOT EDIT

export dashreactgrid

"""
    dashreactgrid(;kwargs...)

A DashReactGrid component.

Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional)
- `columns` (Bool | Real | String | Dict | Array; required): A label that will be printed when this component is rendered.
- `data` (Bool | Real | String | Dict | Array; required): The value displayed in the input.
- `disableVirtualScrolling` (Bool; optional)
- `enableColumnSelection` (Bool; optional)
- `enableFillHandle` (Bool; optional)
- `enableRangeSelection` (Bool; optional)
- `enableRowSelection` (Bool; optional)
- `highlights` (Bool | Real | String | Dict | Array; optional)
- `isExtendable` (Bool; optional): Whether the table automatically adds extra rows
- `selectedCell` (Bool | Real | String | Dict | Array; optional)
- `stickyBottomRows` (Real; optional)
- `stickyLeftColumns` (Real; optional)
- `stickyRightColumns` (Real; optional)
- `stickyTopRows` (Real; optional)
- `style` (Dict; optional): The style of the container (div)
- `styleHeader` (Dict; optional)
"""
function dashreactgrid(; kwargs...)
        available_props = Symbol[:id, :className, :columns, :data, :disableVirtualScrolling, :enableColumnSelection, :enableFillHandle, :enableRangeSelection, :enableRowSelection, :highlights, :isExtendable, :selectedCell, :stickyBottomRows, :stickyLeftColumns, :stickyRightColumns, :stickyTopRows, :style, :styleHeader]
        wild_props = Symbol[]
        return Component("dashreactgrid", "DashReactGrid", "dash_reactgrid", available_props, wild_props; kwargs...)
end

