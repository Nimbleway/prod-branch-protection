# Production Branch Protection

This repo will prevent deployment of non master branch to production

## Environment Variables

| Variable              | Details                                                 | Example                                    |
|-----------------------|---------------------------------------------------------|--------------------------------------------|
| ENVIRONMENT           | Environment Name.                                       | `staging`                                  |
| BRANCH                | Branch Name.                                            | `main`                                     |


# New version
git tag x.x.x
git push --tags