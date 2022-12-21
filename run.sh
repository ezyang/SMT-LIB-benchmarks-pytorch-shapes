#!/bin/bash

for arg in pytorch-shapes/*
do
    $@ "$arg"
done
