.class public final Loxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lovb;

.field private b:J


# direct methods
.method public constructor <init>(Lovb;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Loxr;->a:Lovb;

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 4
    invoke-interface {p1}, Lovb;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Loxr;->b:J

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    iget-wide v2, p0, Loxr;->b:J

    iget-object v4, p0, Loxr;->a:Lovb;

    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
