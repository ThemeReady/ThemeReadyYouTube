.class public final Lqvm;
.super Lqlj;
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
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live/create_broadcast"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

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

.method public final synthetic b()Ladnj;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    new-instance v3, Lydh;

    invoke-direct {v3}, Lydh;-><init>()V

    .line 8
    iput v1, v3, Lydh;->a:I

    .line 9
    iput-boolean v1, v3, Lydh;->d:Z

    .line 10
    new-instance v0, Lxoi;

    invoke-direct {v0}, Lxoi;-><init>()V

    .line 11
    iput-object v0, v3, Lydh;->b:Lxoi;

    .line 12
    new-instance v4, Lxoj;

    invoke-direct {v4}, Lxoj;-><init>()V

    .line 13
    iput-object v4, v3, Lydh;->e:Lxoj;

    .line 14
    iput v2, v0, Lxoi;->a:I

    .line 15
    iput-boolean v1, v4, Lxoj;->a:Z

    .line 16
    const/4 v5, 0x2

    iput v5, v0, Lxoi;->b:I

    .line 17
    iput-boolean v1, v4, Lxoj;->b:Z

    .line 18
    iput v1, v0, Lxoi;->c:I

    .line 19
    iput-boolean v1, v4, Lxoj;->c:Z

    .line 20
    new-instance v5, Laagu;

    invoke-direct {v5}, Laagu;-><init>()V

    .line 21
    iput-object v5, v0, Lxoi;->d:Laagu;

    .line 22
    new-instance v6, Laagv;

    invoke-direct {v6}, Laagv;-><init>()V

    .line 23
    iput-object v6, v4, Lxoj;->d:Laagv;

    .line 24
    iput v2, v5, Laagu;->a:I

    .line 25
    iput-boolean v1, v6, Laagv;->a:Z

    .line 26
    iput v2, v5, Laagu;->b:I

    .line 27
    iput-boolean v1, v6, Laagv;->b:Z

    .line 28
    new-instance v5, Lxsq;

    invoke-direct {v5}, Lxsq;-><init>()V

    .line 29
    iput-object v5, v0, Lxoi;->e:Lxsq;

    .line 30
    new-instance v0, Lxsr;

    invoke-direct {v0}, Lxsr;-><init>()V

    .line 31
    iput-object v0, v4, Lxoj;->e:Lxsr;

    .line 32
    iget-object v4, p0, Lqvm;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 33
    iget-object v4, p0, Lqvm;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lxsq;->a:Z

    .line 34
    iput-boolean v1, v0, Lxsr;->a:Z

    .line 35
    iget-object v4, p0, Lqvm;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lxsq;->b:Z

    .line 36
    iput-boolean v1, v0, Lxsr;->b:Z

    .line 37
    :cond_0
    iput-boolean v2, v5, Lxsq;->c:Z

    .line 38
    iput-boolean v1, v0, Lxsr;->c:Z

    .line 40
    new-instance v4, Laazq;

    invoke-direct {v4}, Laazq;-><init>()V

    .line 41
    new-instance v5, Laazs;

    invoke-direct {v5}, Laazs;-><init>()V

    .line 42
    iget-object v0, p0, Lqvm;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, p0, Lqvm;->b:Ljava/lang/String;

    iput-object v0, v4, Laazq;->a:Ljava/lang/String;

    .line 44
    iput-boolean v1, v5, Laazs;->a:Z

    move v0, v1

    .line 46
    :goto_0
    iget-object v6, p0, Lqvm;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 47
    iget-object v0, p0, Lqvm;->c:Ljava/lang/String;

    iput-object v0, v4, Laazq;->b:Ljava/lang/String;

    .line 48
    iput-boolean v1, v5, Laazs;->b:Z

    move v0, v1

    .line 50
    :cond_1
    iget-object v6, p0, Lqvm;->n:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 51
    iget-object v0, p0, Lqvm;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Laazq;->c:I

    .line 52
    iput-boolean v1, v5, Laazs;->c:Z

    move v0, v1

    .line 54
    :cond_2
    iget-object v6, p0, Lqvm;->p:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    .line 55
    iget-object v0, p0, Lqvm;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Laazq;->e:Z

    .line 56
    iput-boolean v1, v5, Laazs;->e:Z

    move v0, v1

    .line 59
    :cond_3
    new-instance v6, Lzlr;

    invoke-direct {v6}, Lzlr;-><init>()V

    .line 60
    new-instance v7, Lzls;

    invoke-direct {v7}, Lzls;-><init>()V

    .line 61
    iget-object v8, p0, Lqvm;->o:Ljava/lang/Boolean;

    if-eqz v8, :cond_5

    .line 62
    iget-object v2, p0, Lqvm;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lzlr;->a:Z

    .line 63
    iput-boolean v1, v7, Lzls;->a:Z

    .line 64
    iget-object v2, p0, Lqvm;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 65
    iget-object v2, p0, Lqvm;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lzlr;->f:Z

    .line 66
    iput-boolean v1, v7, Lzls;->f:Z

    :cond_4
    move v2, v1

    .line 68
    :cond_5
    iget-object v8, p0, Lqvm;->r:Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    .line 69
    iget-object v2, p0, Lqvm;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lzlr;->b:Z

    .line 70
    iput-boolean v1, v7, Lzls;->b:Z

    move v2, v1

    .line 72
    :cond_6
    iget-object v8, p0, Lqvm;->s:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 73
    iget-object v2, p0, Lqvm;->s:Ljava/lang/String;

    iput-object v2, v6, Lzlr;->c:Ljava/lang/String;

    .line 74
    iput-boolean v1, v7, Lzls;->c:Z

    move v2, v1

    .line 76
    :cond_7
    iget-object v8, p0, Lqvm;->t:Ljava/lang/Boolean;

    if-eqz v8, :cond_8

    .line 77
    iget-object v2, p0, Lqvm;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lzlr;->d:Z

    .line 78
    iput-boolean v1, v7, Lzls;->d:Z

    move v2, v1

    .line 80
    :cond_8
    iget-object v8, p0, Lqvm;->u:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 81
    iget-object v2, p0, Lqvm;->u:Ljava/lang/String;

    iput-object v2, v6, Lzlr;->e:Ljava/lang/String;

    .line 82
    iput-boolean v1, v7, Lzls;->e:Z

    .line 83
    iget-object v2, p0, Lqvm;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqvm;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enableContentId cannot be false when there is a matchPolicyId set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_9
    iput-boolean v1, v6, Lzlr;->d:Z

    .line 86
    iput-boolean v1, v7, Lzls;->d:Z

    move v2, v1

    .line 88
    :cond_a
    if-eqz v2, :cond_b

    .line 89
    iput-object v6, v4, Laazq;->d:Lzlr;

    .line 90
    iput-object v7, v5, Laazs;->d:Lzls;

    move v0, v1

    .line 92
    :cond_b
    iget-object v2, p0, Lqvm;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 93
    iget-object v0, p0, Lqvm;->v:Ljava/lang/String;

    iput-object v0, v4, Laazq;->f:Ljava/lang/String;

    .line 94
    iput-boolean v1, v5, Laazs;->f:Z

    .line 96
    :goto_1
    if-eqz v1, :cond_c

    .line 97
    iput-object v4, v3, Lydh;->c:Laazq;

    .line 98
    iput-object v5, v3, Lydh;->f:Laazs;

    .line 100
    :cond_c
    return-object v3

    :cond_d
    move v1, v0

    goto :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method
