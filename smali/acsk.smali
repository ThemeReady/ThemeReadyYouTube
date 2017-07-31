.class public Lacsk;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacsk;->a:Z

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacsk;->b:J

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 7
    iput-boolean v1, p0, Lacsk;->a:Z

    .line 8
    iput-wide p2, p0, Lacsk;->b:J

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
