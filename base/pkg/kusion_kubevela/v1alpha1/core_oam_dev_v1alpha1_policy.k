"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import base.pkg.kusion_kubernetes.apimachinery.apis


schema Policy:
    """ Policy is the Schema for the policy API

    Attributes
    ----------
    apiVersion : str, default is "core.oam.dev/v1alpha1", required
         APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Policy", required
         Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    properties : any, default is Undefined, optional
        properties
    $type : str, default is Undefined, required
        type
    metadata : apis.ObjectMeta, default is Undefined, optional
        metadata
    """


    

    apiVersion: "core.oam.dev/v1alpha1" = "core.oam.dev/v1alpha1"

    kind: "Policy" = "Policy"

    properties?: any

    $type: str

    metadata?: apis.ObjectMeta


