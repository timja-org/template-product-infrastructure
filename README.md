# Product infrastructure template

## Template development

We are using [cookiecutter](https://cookiecutter.readthedocs.io/) for the template.

You will need to install it from your package manager of choice.

On mac:

```command
$ brew install cookiecutter
```

Create a parent directory for your template generation and cd into it:

```command
$ mkdir templates && cd templates
```

Run:

```
$ cookiecutter ../template-shared-infrastructure/
```

You will be prompted to fill out any parameters, pick the appropriate values.

```command
$ cookiecutter ../template-shared-infrastructure/
component_id []: rpetemplate
product [rpetemplate]:
description [We promise to update this description]:
```

You should now have a templated repo in a subfolder based on the `component_id` that was chosen.

For further iterations you can pass the `--replay` flag so that you don't need to add the parameters all the time:

```command
$ COMPONENT_ID=rpetemplate # the component_id you set earlier
$ rm -rf ${COMPONENT_ID} && cookiecutter --replay ../template-shared-infrastructure/
```
