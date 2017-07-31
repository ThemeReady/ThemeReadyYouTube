.class public final Lqtx;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live/create_broadcast"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    new-instance v3, Lyfp;

    invoke-direct {v3}, Lyfp;-><init>()V

    .line 8
    iput v1, v3, Lyfp;->a:I

    .line 9
    iput-boolean v1, v3, Lyfp;->d:Z

    .line 10
    new-instance v0, Lxqj;

    invoke-direct {v0}, Lxqj;-><init>()V

    .line 11
    iput-object v0, v3, Lyfp;->b:Lxqj;

    .line 12
    new-instance v4, Lxqk;

    invoke-direct {v4}, Lxqk;-><init>()V

    .line 13
    iput-object v4, v3, Lyfp;->e:Lxqk;

    .line 14
    iput v2, v0, Lxqj;->a:I

    .line 15
    iput-boolean v1, v4, Lxqk;->a:Z

    .line 16
    const/4 v5, 0x2

    iput v5, v0, Lxqj;->b:I

    .line 17
    iput-boolean v1, v4, Lxqk;->b:Z

    .line 18
    iput v1, v0, Lxqj;->c:I

    .line 19
    iput-boolean v1, v4, Lxqk;->c:Z

    .line 20
    new-instance v5, Lxuq;

    invoke-direct {v5}, Lxuq;-><init>()V

    .line 21
    iput-object v5, v0, Lxqj;->d:Lxuq;

    .line 22
    new-instance v0, Lxur;

    invoke-direct {v0}, Lxur;-><init>()V

    .line 23
    iput-object v0, v4, Lxqk;->d:Lxur;

    .line 24
    iget-object v4, p0, Lqtx;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 25
    iget-object v4, p0, Lqtx;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lxuq;->a:Z

    .line 26
    iput-boolean v1, v0, Lxur;->a:Z

    .line 27
    iget-object v4, p0, Lqtx;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lxuq;->b:Z

    .line 28
    iput-boolean v1, v0, Lxur;->b:Z

    .line 29
    :cond_0
    iput-boolean v2, v5, Lxuq;->c:Z

    .line 30
    iput-boolean v1, v0, Lxur;->c:Z

    .line 32
    new-instance v4, Labei;

    invoke-direct {v4}, Labei;-><init>()V

    .line 33
    new-instance v5, Labek;

    invoke-direct {v5}, Labek;-><init>()V

    .line 34
    iget-object v0, p0, Lqtx;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, p0, Lqtx;->b:Ljava/lang/String;

    iput-object v0, v4, Labei;->a:Ljava/lang/String;

    .line 36
    iput-boolean v1, v5, Labek;->a:Z

    move v0, v1

    .line 38
    :goto_0
    iget-object v6, p0, Lqtx;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 39
    iget-object v0, p0, Lqtx;->c:Ljava/lang/String;

    iput-object v0, v4, Labei;->b:Ljava/lang/String;

    .line 40
    iput-boolean v1, v5, Labek;->b:Z

    move v0, v1

    .line 42
    :cond_1
    iget-object v6, p0, Lqtx;->n:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 43
    iget-object v0, p0, Lqtx;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Labei;->c:I

    .line 44
    iput-boolean v1, v5, Labek;->c:Z

    move v0, v1

    .line 46
    :cond_2
    iget-object v6, p0, Lqtx;->p:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    .line 47
    iget-object v0, p0, Lqtx;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Labei;->e:Z

    .line 48
    iput-boolean v1, v5, Labek;->e:Z

    move v0, v1

    .line 51
    :cond_3
    new-instance v6, Lzov;

    invoke-direct {v6}, Lzov;-><init>()V

    .line 52
    new-instance v7, Lzow;

    invoke-direct {v7}, Lzow;-><init>()V

    .line 53
    iget-object v8, p0, Lqtx;->o:Ljava/lang/Boolean;

    if-eqz v8, :cond_5

    .line 54
    iget-object v2, p0, Lqtx;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lzov;->a:Z

    .line 55
    iput-boolean v1, v7, Lzow;->a:Z

    .line 56
    iget-object v2, p0, Lqtx;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 57
    iget-object v2, p0, Lqtx;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lzov;->f:Z

    .line 58
    iput-boolean v1, v7, Lzow;->f:Z

    :cond_4
    move v2, v1

    .line 60
    :cond_5
    iget-object v8, p0, Lqtx;->r:Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    .line 61
    iget-object v2, p0, Lqtx;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lzov;->b:Z

    .line 62
    iput-boolean v1, v7, Lzow;->b:Z

    move v2, v1

    .line 64
    :cond_6
    iget-object v8, p0, Lqtx;->s:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 65
    iget-object v2, p0, Lqtx;->s:Ljava/lang/String;

    iput-object v2, v6, Lzov;->c:Ljava/lang/String;

    .line 66
    iput-boolean v1, v7, Lzow;->c:Z

    move v2, v1

    .line 68
    :cond_7
    iget-object v8, p0, Lqtx;->t:Ljava/lang/Boolean;

    if-eqz v8, :cond_8

    .line 69
    iget-object v2, p0, Lqtx;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lzov;->d:Z

    .line 70
    iput-boolean v1, v7, Lzow;->d:Z

    move v2, v1

    .line 72
    :cond_8
    iget-object v8, p0, Lqtx;->u:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 73
    iget-object v2, p0, Lqtx;->u:Ljava/lang/String;

    iput-object v2, v6, Lzov;->e:Ljava/lang/String;

    .line 74
    iput-boolean v1, v7, Lzow;->e:Z

    .line 75
    iget-object v2, p0, Lqtx;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqtx;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enableContentId cannot be false when there is a matchPolicyId set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_9
    iput-boolean v1, v6, Lzov;->d:Z

    .line 78
    iput-boolean v1, v7, Lzow;->d:Z

    move v2, v1

    .line 80
    :cond_a
    if-eqz v2, :cond_b

    .line 81
    iput-object v6, v4, Labei;->d:Lzov;

    .line 82
    iput-object v7, v5, Labek;->d:Lzow;

    move v0, v1

    .line 84
    :cond_b
    iget-object v2, p0, Lqtx;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 85
    iget-object v0, p0, Lqtx;->v:Ljava/lang/String;

    iput-object v0, v4, Labei;->f:Ljava/lang/String;

    .line 86
    iput-boolean v1, v5, Labek;->f:Z

    .line 88
    :goto_1
    if-eqz v1, :cond_c

    .line 89
    iput-object v4, v3, Lyfp;->c:Labei;

    .line 90
    iput-object v5, v3, Lyfp;->f:Labek;

    .line 92
    :cond_c
    return-object v3

    :cond_d
    move v1, v0

    goto :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method
