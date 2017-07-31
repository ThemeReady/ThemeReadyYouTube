.class public abstract Lddw;
.super Labtw;
.source "SourceFile"

# interfaces
.implements Lddh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labtw;-><init>()V

    return-void
.end method

.method public static n()Lddx;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldcn;

    invoke-direct {v0}, Ldcn;-><init>()V

    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Ldcn;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Lddx;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lddx;->b(Z)Lddi;

    move-result-object v0

    check-cast v0, Lddx;

    .line 6
    invoke-virtual {v0, v2}, Lddx;->a(Z)Lddi;

    move-result-object v0

    check-cast v0, Lddx;

    .line 7
    invoke-virtual {v0, v2}, Lddx;->c(Z)Labtt;

    move-result-object v0

    check-cast v0, Lddx;

    .line 8
    invoke-virtual {v0, v2}, Labtx;->c(I)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final o()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    return v0
.end method
