.class public final Lvqs;
.super Lvqr;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 6

    .prologue
    .line 2
    sget-object v0, Lvqs;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const v0, 0x7f09000c

    invoke-static {p1, v0}, Lvra;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvqs;->e:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v2, Lvqs;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Lvqs;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    const v0, 0x7f09000b

    invoke-static {p1, v0}, Lvra;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvqs;->f:Ljava/lang/String;

    .line 8
    :cond_1
    sget-object v3, Lvqs;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lvqr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    return-void
.end method
