.class public Lcom/google/vr/sdk/base/ImplementationSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createCardboardViewApi(Landroid/content/Context;)Lcom/google/vr/sdk/base/CardboardViewApi;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
