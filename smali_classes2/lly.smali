.class public final Llly;
.super Lllz;
.source "SourceFile"

# interfaces
.implements Lllv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lllz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lllv;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setEncryptedParams is not supported until v11."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
