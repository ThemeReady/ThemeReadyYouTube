.class public final Lqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqo;)Landroid/os/Parcelable$Creator;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lqp;

    invoke-direct {v0, p0}, Lqp;-><init>(Lqo;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqn;

    invoke-direct {v0, p0}, Lqn;-><init>(Lqo;)V

    goto :goto_0
.end method
