.class public abstract Lpod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lpnx;Z[Landroid/net/Uri;)Lpod;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lpnl;

    invoke-direct {v1, p0, p1, v0}, Lpnl;-><init>(Lpnx;ZLjava/util/Collection;)V

    .line 4
    return-object v1
.end method


# virtual methods
.method public abstract a()Lpnx;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/util/Collection;
.end method
