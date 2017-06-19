.class public abstract Ldfu;
.super Labni;
.source "SourceFile"

# interfaces
.implements Ldel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labni;-><init>()V

    return-void
.end method

.method public static g()Ldfv;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lddt;

    invoke-direct {v0}, Lddt;-><init>()V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lddt;->b(I)Labnc;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 5
    invoke-virtual {v0, v2}, Ldfv;->a(Z)Ldem;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 6
    invoke-virtual {v0, v2}, Ldfv;->b(Z)Labnc;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 7
    return-object v0
.end method


# virtual methods
.method public final n()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
