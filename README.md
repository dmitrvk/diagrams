# PlantUML Templates

This is a collection of templates for PlantUML.

The following diagrams are included:
* [Activity Diagram](https://github.com/dmitrvk/diagrams/blob/main/activity.pu)
* [Class Diagram](https://github.com/dmitrvk/diagrams/blob/main/class.pu)
* JSON visualization
* [Sequence Diagram](https://github.com/dmitrvk/diagrams/blob/main/sequence.pu)
* Usecase diagram
* Work Breakdown Structure

The templates share the same visual style defined in `base.pu`.

Each template includes an example section
that is used to generate the images below.
This examples can be useful
to quickly overview the most common features of each diagram.
You don't have to remove this section
as it has no effect while `@enduml` is placed above it.

## Examples

### Activity Diagram

[![Activity Diagram](https://dmitrvk.ml/public/diagrams/activity.png)](https://github.com/dmitrvk/diagrams/blob/main/activity.pu)

### Class Diagram

[![Class Diagram](https://dmitrvk.ml/public/diagrams/class.png)](https://github.com/dmitrvk/diagrams/blob/main/class.pu)

### Sequence Diagram

[![Sequence Diagram](https://dmitrvk.ml/public/diagrams/sequence.png)](https://github.com/dmitrvk/diagrams/blob/main/sequence.pu)

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
