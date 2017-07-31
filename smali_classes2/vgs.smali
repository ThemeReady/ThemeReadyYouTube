.class final Lvgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field private d:I

.field private e:J

.field private f:Luum;

.field private g:Lvgt;


# direct methods
.method constructor <init>(Luum;Lvgt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvgs;->f:Luum;

    .line 3
    iput-object p2, p0, Lvgs;->g:Lvgt;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lvgs;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lqfw;J)V
    .locals 8

    .prologue
    .line 6
    iget-wide v0, p0, Lvgs;->b:J

    add-long/2addr v0, p2

    .line 7
    long-to-double v2, v0

    iget-wide v4, p0, Lvgs;->c:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 8
    iget v3, p0, Lvgs;->d:I

    if-ltz v3, :cond_0

    iget v3, p0, Lvgs;->d:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_0

    iget-wide v4, p0, Lvgs;->e:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x400000

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 9
    iget-object v3, p1, Lqfw;->a:Lyqz;

    iget-wide v4, v3, Lyqz;->j:J

    .line 10
    cmp-long v3, p2, v4

    if-nez v3, :cond_1

    .line 11
    :cond_0
    iget-object v3, p0, Lvgs;->f:Luum;

    iget-object v4, p0, Lvgs;->a:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Lqfw;->a:Lyqz;

    iget v5, v5, Lyqz;->a:I

    .line 14
    invoke-interface {v3, v4, v5, p2, p3}, Luum;->a(Ljava/lang/String;IJ)Z

    .line 15
    iget-object v3, p0, Lvgs;->g:Lvgt;

    iget-wide v4, p0, Lvgs;->b:J

    add-long/2addr v4, p2

    iget-wide v6, p0, Lvgs;->c:J

    invoke-interface {v3, v4, v5, v6, v7}, Lvgt;->a(JJ)V

    .line 16
    iput v2, p0, Lvgs;->d:I

    .line 17
    iput-wide v0, p0, Lvgs;->e:J

    .line 18
    :cond_1
    return-void
.end method
