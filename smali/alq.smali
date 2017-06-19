.class public final Lalq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lmc;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lalr;

    invoke-direct {v0, p0, p1}, Lalr;-><init>(Landroid/content/Context;Lmc;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lmd;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lalh;

    invoke-direct {v0, p0, p1}, Lalh;-><init>(Landroid/content/Context;Lmd;)V

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Lalc;

    invoke-direct {v0, p0, p1}, Lalc;-><init>(Landroid/content/Context;Lmd;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
