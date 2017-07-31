.class public final Ladgl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ladgk;)Ladgk;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ladgn;

    if-nez v0, :cond_0

    instance-of v0, p0, Ladgm;

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ladgm;

    invoke-direct {v0, p0}, Ladgm;-><init>(Ladgk;)V

    move-object p0, v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ladgn;

    invoke-direct {v0, p0}, Ladgn;-><init>(Ladgk;)V

    move-object p0, v0

    .line 6
    goto :goto_0
.end method
