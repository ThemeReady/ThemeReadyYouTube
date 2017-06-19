.class public final Ltwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixt;


# instance fields
.field private a:Ljhy;

.field private b:Ljava/util/List;

.field private c:Ljava/util/HashMap;

.field private d:Landroid/os/Handler;

.field private e:Ltwv;

.field private f:Ljpp;

.field private g:J

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljhy;ILjpp;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltwu;->a:Ljhy;

    .line 3
    iput-object v0, p0, Ltwu;->d:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Ltwu;->e:Ltwv;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltwu;->b:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltwu;->c:Ljava/util/HashMap;

    .line 7
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ltwu;->g:J

    .line 8
    iput-object p3, p0, Ltwu;->f:Ljpp;

    .line 9
    return-void
.end method

.method private final c()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Ltwu;->a:Ljhy;

    invoke-interface {v0}, Ljhy;->b()I

    move-result v8

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    .line 39
    :goto_0
    iget-object v0, p0, Ltwu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 40
    iget-object v0, p0, Ltwu;->c:Ljava/util/HashMap;

    iget-object v6, p0, Ltwu;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    .line 41
    iget-boolean v6, v0, Ltww;->c:Z

    or-int/2addr v5, v6

    .line 42
    iget-wide v10, v0, Ltww;->d:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_0

    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    .line 43
    iget v0, v0, Ltww;->b:I

    if-ne v0, v7, :cond_1

    move v0, v7

    :goto_2
    or-int/2addr v3, v0

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v6, v2

    .line 42
    goto :goto_1

    :cond_1
    move v0, v2

    .line 43
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Ltwu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_3

    if-eqz v4, :cond_7

    :cond_3
    if-eqz v3, :cond_7

    iget v0, p0, Ltwu;->h:I

    if-ge v8, v0, :cond_7

    move v0, v7

    :goto_3
    iput-boolean v0, p0, Ltwu;->j:Z

    .line 46
    iget-boolean v0, p0, Ltwu;->j:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ltwu;->k:Z

    if-nez v0, :cond_8

    .line 47
    iget-object v0, p0, Ltwu;->f:Ljpp;

    invoke-virtual {v0, v2}, Ljpp;->a(I)V

    .line 48
    iput-boolean v7, p0, Ltwu;->k:Z

    .line 54
    :cond_4
    :goto_4
    iput-wide v12, p0, Ltwu;->i:J

    .line 55
    iget-boolean v0, p0, Ltwu;->j:Z

    if-eqz v0, :cond_9

    .line 56
    :goto_5
    iget-object v0, p0, Ltwu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 57
    iget-object v0, p0, Ltwu;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget-object v1, p0, Ltwu;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    .line 59
    iget-wide v0, v0, Ltww;->d:J

    .line 60
    cmp-long v3, v0, v12

    if-eqz v3, :cond_6

    iget-wide v4, p0, Ltwu;->i:J

    cmp-long v3, v4, v12

    if-eqz v3, :cond_5

    iget-wide v4, p0, Ltwu;->i:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    .line 61
    :cond_5
    iput-wide v0, p0, Ltwu;->i:J

    .line 62
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move v0, v2

    .line 45
    goto :goto_3

    .line 50
    :cond_8
    iget-boolean v0, p0, Ltwu;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ltwu;->k:Z

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 51
    iget-object v0, p0, Ltwu;->f:Ljpp;

    invoke-virtual {v0, v2}, Ljpp;->c(I)V

    .line 52
    iput-boolean v2, p0, Ltwu;->k:Z

    goto :goto_4

    .line 63
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ltwu;->a:Ljhy;

    iget v1, p0, Ltwu;->h:I

    invoke-interface {v0, v1}, Ljhy;->a(I)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ltwu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Ltwu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    .line 16
    iget v1, p0, Ltwu;->h:I

    iget v0, v0, Ltww;->a:I

    sub-int v0, v1, v0

    iput v0, p0, Ltwu;->h:I

    .line 17
    invoke-direct {p0}, Ltwu;->c()V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ltwu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Ltwu;->c:Ljava/util/HashMap;

    new-instance v1, Ltww;

    invoke-direct {v1, p2}, Ltww;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v0, p0, Ltwu;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Ltwu;->h:I

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Object;JJZ)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    cmp-long v0, p4, v6

    if-nez v0, :cond_0

    move v1, v2

    .line 28
    :goto_0
    iget-object v0, p0, Ltwu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    .line 29
    iput v1, v0, Ltww;->b:I

    .line 30
    iput-wide p4, v0, Ltww;->d:J

    .line 31
    iput-boolean p6, v0, Ltww;->c:Z

    .line 32
    sub-long v0, p4, p2

    .line 33
    invoke-direct {p0}, Ltwu;->c()V

    .line 34
    iget-boolean v4, p0, Ltwu;->j:Z

    if-eqz v4, :cond_2

    cmp-long v4, p4, v6

    if-eqz v4, :cond_2

    iget-wide v4, p0, Ltwu;->g:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    iget-wide v0, p0, Ltwu;->i:J

    cmp-long v0, p4, v0

    if-gtz v0, :cond_2

    :goto_1
    return v3

    .line 25
    :cond_0
    sub-long v0, p4, p2

    .line 26
    iget-wide v4, p0, Ltwu;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v3, v2

    .line 34
    goto :goto_1
.end method

.method public final b()Ljhy;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltwu;->a:Ljhy;

    return-object v0
.end method
