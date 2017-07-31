.class abstract Lpst;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lpsr;
.end method

.method abstract a(I)Lpst;
.end method

.method abstract a(J)Lpst;
.end method

.method abstract a(Landroid/net/Uri;)Lpst;
.end method

.method abstract a(Ljava/lang/String;)Lpst;
.end method

.method final b()Lpsr;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lpst;->a()Lpsr;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lpsr;->d()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "encountered file (%s) with negative size (%s)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Lpsr;->b()Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lpsr;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 6
    invoke-static {v0, v4, v5}, Llxp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3}, Lpsr;->f()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "encountered file (%s) with negative lastModifiedTime (%s)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Lpsr;->b()Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lpsr;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    .line 10
    invoke-static {v0, v4, v5}, Llxp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-object v3

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    goto :goto_1
.end method

.method abstract b(J)Lpst;
.end method

.method abstract c(J)Lpst;
.end method

.method abstract d(J)Lpst;
.end method
