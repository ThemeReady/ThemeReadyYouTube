.class public abstract Ldeq;
.super Labtz;
.source "SourceFile"

# interfaces
.implements Lddh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labtz;-><init>()V

    return-void
.end method

.method public static h()Lder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldcp;

    invoke-direct {v0}, Ldcp;-><init>()V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ldcp;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Lder;

    .line 5
    invoke-virtual {v0, v2}, Lder;->b(Z)Lddi;

    move-result-object v0

    check-cast v0, Lder;

    .line 6
    invoke-virtual {v0, v2}, Lder;->a(Z)Lddi;

    move-result-object v0

    check-cast v0, Lder;

    .line 7
    invoke-virtual {v0, v2}, Lder;->c(Z)Labtt;

    move-result-object v0

    check-cast v0, Lder;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final o()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
