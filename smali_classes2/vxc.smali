.class public final Lvxc;
.super Lvxb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvxh;ZZ)V
    .locals 6

    .prologue
    .line 1
    const v0, 0x7f09000c

    .line 2
    invoke-virtual {p1, v0}, Lvxh;->a(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f09000b

    .line 3
    invoke-virtual {p1, v0}, Lvxh;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lvxb;-><init>(Lvxh;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    return-void
.end method
