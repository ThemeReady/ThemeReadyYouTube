.class public final Lqnx;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field public c:J

.field public n:I

.field public o:F

.field public p:I

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "offline/auto_offline"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqnx;->q:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqnx;->a:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lqnx;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lqnx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 6
    iget-wide v4, p0, Lqnx;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 7
    iget-wide v4, p0, Lqnx;->c:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 8
    iget v0, p0, Lqnx;->n:I

    if-ltz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 9
    iget v0, p0, Lqnx;->o:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget v0, p0, Lqnx;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 10
    iget v0, p0, Lqnx;->p:I

    if-ltz v0, :cond_6

    :goto_5
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 11
    return-void

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0

    :cond_2
    move v0, v1

    .line 6
    goto :goto_1

    :cond_3
    move v0, v1

    .line 7
    goto :goto_2

    :cond_4
    move v0, v1

    .line 8
    goto :goto_3

    :cond_5
    move v0, v1

    .line 9
    goto :goto_4

    :cond_6
    move v2, v1

    .line 10
    goto :goto_5
.end method

.method public final synthetic b()Ladnj;
    .locals 4

    .prologue
    .line 13
    new-instance v1, Lxlz;

    invoke-direct {v1}, Lxlz;-><init>()V

    .line 14
    iget-wide v2, p0, Lqnx;->b:J

    iput-wide v2, v1, Lxlz;->a:J

    .line 15
    iget-wide v2, p0, Lqnx;->c:J

    iput-wide v2, v1, Lxlz;->b:J

    .line 16
    iget v0, p0, Lqnx;->n:I

    iput v0, v1, Lxlz;->c:I

    .line 17
    iget v0, p0, Lqnx;->o:F

    iput v0, v1, Lxlz;->d:F

    .line 18
    iget v0, p0, Lqnx;->p:I

    iput v0, v1, Lxlz;->e:I

    .line 19
    iget-object v0, p0, Lqnx;->q:Ljava/util/List;

    iget-object v2, p0, Lqnx;->q:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lxlw;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxlw;

    iput-object v0, v1, Lxlz;->f:[Lxlw;

    .line 22
    iget-object v0, p0, Lqnx;->a:Ljava/util/List;

    iget-object v2, p0, Lqnx;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lxmc;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxmc;

    iput-object v0, v1, Lxlz;->g:[Lxmc;

    .line 26
    return-object v1
.end method
