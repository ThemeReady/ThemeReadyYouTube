.class public final Lpvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laaeh;

.field public final synthetic b:Lpvx;


# direct methods
.method public constructor <init>(Lpvx;Laaeh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lpvy;->b:Lpvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeh;

    iput-object v0, p0, Lpvy;->a:Laaeh;

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lpvy;->a:Laaeh;

    iput-boolean v1, v0, Laaeh;->c:Z

    .line 5
    iget-object v0, p0, Lpvy;->a:Laaeh;

    iget-wide v2, v0, Laaeh;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Laaeh;->b:J

    .line 6
    iget-object v0, p0, Lpvy;->b:Lpvx;

    .line 7
    iget-wide v2, v0, Lpvx;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lpvx;->c:J

    .line 8
    iget-object v0, p0, Lpvy;->b:Lpvx;

    .line 9
    iget-object v0, v0, Lpvx;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lpvy;->b:Lpvx;

    .line 12
    iput-boolean v1, v0, Lpvx;->b:Z

    .line 13
    :cond_0
    return-void
.end method

.method final b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 14
    iget-object v0, p0, Lpvy;->a:Laaeh;

    iput-boolean v4, v0, Laaeh;->c:Z

    .line 15
    iget-object v0, p0, Lpvy;->a:Laaeh;

    iget-object v1, p0, Lpvy;->a:Laaeh;

    iget-wide v2, v1, Laaeh;->b:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Laaeh;->b:J

    .line 16
    iget-object v0, p0, Lpvy;->b:Lpvx;

    iget-object v1, p0, Lpvy;->b:Lpvx;

    .line 17
    iget-wide v2, v1, Lpvx;->c:J

    .line 18
    sub-long/2addr v2, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 19
    iput-wide v2, v0, Lpvx;->c:J

    .line 20
    iget-object v0, p0, Lpvy;->b:Lpvx;

    .line 21
    iput-boolean v4, v0, Lpvx;->b:Z

    .line 22
    return-void
.end method

.method public final c()F
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lpvy;->b:Lpvx;

    .line 24
    iget-wide v0, v0, Lpvx;->c:J

    .line 25
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lpvy;->a:Laaeh;

    iget-wide v0, v0, Laaeh;->b:J

    long-to-float v0, v0

    iget-object v1, p0, Lpvy;->b:Lpvx;

    .line 26
    iget-wide v2, v1, Lpvx;->c:J

    .line 27
    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method
