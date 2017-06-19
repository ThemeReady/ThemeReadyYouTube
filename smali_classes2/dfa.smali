.class public abstract Ldfa;
.super Labnf;
.source "SourceFile"

# interfaces
.implements Ldel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labnf;-><init>()V

    return-void
.end method

.method public static m()Ldfb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lddr;

    invoke-direct {v0}, Lddr;-><init>()V

    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Lddr;->b(I)Labnc;

    move-result-object v0

    check-cast v0, Ldfb;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ldfb;->a(Z)Ldem;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 6
    invoke-virtual {v0, v2}, Ldfb;->b(Z)Labnc;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 7
    invoke-virtual {v0, v2}, Labng;->c(I)Labng;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final n()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    return v0
.end method
