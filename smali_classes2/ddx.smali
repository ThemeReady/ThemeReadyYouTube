.class public abstract Lddx;
.super Labtx;
.source "SourceFile"

# interfaces
.implements Lddi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labtx;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Ljava/lang/CharSequence;
.end method

.method abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract d()Lddw;
.end method

.method public synthetic e()Labtw;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lddx;->d()Lddw;

    move-result-object v0

    return-object v0
.end method
