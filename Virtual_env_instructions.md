The following set of instructions is intended for the creation of a shared Python virtual environment within a group.
The Python standard library provides a lightweight solution for creating virtual environments via the `venv` module.

Navigate to ENGN3903's NCI project directory:

    $ cd /scratch/du53

Load the Appropriate Python Version: Ensure you're using the Python version compatible with geemap, such as Python 3.9.2:

    $ module load python3/3.9.2

Create the Virtual Environment: Use Python's built-in venv module to create a virtual environment. We'll name this environment "engn3903_py392":

    $ python3 -m venv engn3903_py392

Activate the Virtual Environment: Use the source command to activate the virtual environment:

    $ source engn3903_py392/bin/activate

Install Required Packages:
We have a list of required packages in the `/scratch/du53/requirement.txt` file. You can install these packages into your virtual environment using pip:

    $ python3 -m pip install -r /scratch/vp91/requirement.txt

Please follow these instructions carefully to set up your shared virtual environment correctly.