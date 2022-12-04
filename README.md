# PlantUML Templates

This is a collection of templates for drawing diagrams with PlantUML.

The following diagrams are included:
* Activity diagram
* JSON visualization
* Sequence diagram
* Usecase diagram
* Work Breakdown Structure

The templates share the same visual style defined in `base.pu`.

Each template includes an example section
that is used to generate the images above.
This examples can be useful
to quickly overview the most common features of each diagram.
You don't have to remove this section
as it has no effect while `@enduml` is placed above it.

## Example Workflow

1. Clone the repository, create a branch

2. Enable auto build

Each time a source file is changed,
a corresponding image file sould be re-generated.

On Linux you can use `make` together with the `entr` utility:

```
find -name '*.pu' | entr make
```

3. Open a generated png image

If you use `make`, all images are placed in the `build/` directory.

If would be nice to use an image viewer that supports live updates,
so you don't need to close a file and open it again to see the changes.

4. Edit a source file with a text editor

5. Commit your changes
