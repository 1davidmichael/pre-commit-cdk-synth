# CDK Synth pre-commit hook

This repository provides a [pre-commit] hook that triggers a `cdk synth` when matching files are committed and ensures it is possible before allowing the commit to proceed. This can be used to validate [AWS CDK] projects are potentially valid.

## Usage

To utilize this hook add an entry to a `.pre-commit-config.yaml` file in the project root and ensure pre-commit is installed.

**Example:**

```yaml
repos:
  - repo: https://github.com/1davidmichael/pre-commit-cdk-synth
    rev: v0.0.1
    hooks:
      - id: cdk-synth
```

[pre-commit]: https://pre-commit.com/
[AWS CDK]: https://github.com/aws/aws-cdk