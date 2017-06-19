.class final Lvbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvbr;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lvbr;->b:J

    .line 4
    return-void
.end method

.method constructor <init>(Lzpy;J)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lzpy;->a:Ljava/lang/String;

    iput-object v0, p0, Lvbr;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p1, Lzpy;->c:I

    int-to-long v2, v1

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lvbr;->b:J

    .line 10
    return-void
.end method
