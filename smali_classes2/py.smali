.class public final Lpy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqa;)Landroid/os/Parcelable$Creator;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lqb;

    invoke-direct {v0, p0}, Lqb;-><init>(Lqa;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpz;

    invoke-direct {v0, p0}, Lpz;-><init>(Lqa;)V

    goto :goto_0
.end method
