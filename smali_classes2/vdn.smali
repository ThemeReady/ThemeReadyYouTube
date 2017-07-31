.class public final Lvdn;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field public c:J

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "offline/playlist_sync_check"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvdn;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lvdn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 5
    iget-wide v4, p0, Lvdn;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 6
    iget-wide v4, p0, Lvdn;->c:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ladga;->a(Z)V

    .line 7
    iget v0, p0, Lvdn;->n:I

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ladga;->a(Z)V

    .line 8
    iget v0, p0, Lvdn;->o:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    iget v0, p0, Lvdn;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :goto_4
    invoke-static {v1}, Ladga;->a(Z)V

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto :goto_1

    :cond_2
    move v0, v2

    .line 6
    goto :goto_2

    :cond_3
    move v0, v2

    .line 7
    goto :goto_3

    :cond_4
    move v1, v2

    .line 8
    goto :goto_4
.end method

.method public final synthetic b()Ladwb;
    .locals 4

    .prologue
    .line 11
    new-instance v1, Lztj;

    invoke-direct {v1}, Lztj;-><init>()V

    .line 12
    iget-wide v2, p0, Lvdn;->b:J

    iput-wide v2, v1, Lztj;->b:J

    .line 13
    iget-wide v2, p0, Lvdn;->c:J

    iput-wide v2, v1, Lztj;->c:J

    .line 14
    iget v0, p0, Lvdn;->n:I

    iput v0, v1, Lztj;->d:I

    .line 15
    iget v0, p0, Lvdn;->o:F

    iput v0, v1, Lztj;->e:F

    .line 16
    iget-object v0, p0, Lvdn;->a:Ljava/util/List;

    iget-object v2, p0, Lvdn;->a:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lzth;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzth;

    iput-object v0, v1, Lztj;->a:[Lzth;

    .line 20
    return-object v1
.end method
