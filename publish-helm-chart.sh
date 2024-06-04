#!/bin/bash -e
helm package ./charts/*
helm repo index --url https://devopsmindset.github.io/wiremock-helm-charts/ .