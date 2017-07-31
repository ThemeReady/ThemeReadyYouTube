.class public abstract Lpmd;
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

.method public static varargs a(Lplx;Z[Landroid/net/Uri;)Lpmd;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lpll;

    invoke-direct {v1, p0, p1, v0}, Lpll;-><init>(Lplx;ZLjava/util/Collection;)V

    .line 4
    return-object v1
.end method


# virtual methods
.method public abstract a()Lplx;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/util/Collection;
.end method
