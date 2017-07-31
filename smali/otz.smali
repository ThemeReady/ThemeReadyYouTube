.class public final Lotz;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lovb;


# direct methods
.method public constructor <init>(Lovb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lotz;->b:Lovb;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lotz;->a:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lotz;->b:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lotz;->a:J

    .line 6
    invoke-virtual {p0}, Lotz;->setChanged()V

    .line 7
    iget-wide v0, p0, Lotz;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lotz;->notifyObservers(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 9
    iget-wide v2, p0, Lotz;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 12
    :goto_0
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lotz;->b:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lotz;->a:J

    sub-long/2addr v0, v2

    .line 12
    goto :goto_0
.end method
