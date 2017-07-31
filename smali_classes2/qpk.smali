.class public final Lqpk;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    const-string v0, "comment/get_comments"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqpk;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqpk;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lqpk;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lqpk;->n:Ljava/lang/String;

    .line 6
    iput v1, p0, Lqpk;->o:I

    .line 7
    iput v1, p0, Lqpk;->p:I

    .line 8
    iput v1, p0, Lqpk;->q:I

    .line 9
    iput v1, p0, Lqpk;->r:I

    .line 10
    iput v1, p0, Lqpk;->s:I

    .line 11
    iput v1, p0, Lqpk;->t:I

    .line 13
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lqpk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqpk;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: Can only set one of channelId and videoId."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lqpk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqpk;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqpk;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: continuation cannot be set if videoId or channelId set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 22
    new-instance v0, Lxzs;

    invoke-direct {v0}, Lxzs;-><init>()V

    .line 23
    iget-object v1, p0, Lqpk;->b:Ljava/lang/String;

    iput-object v1, v0, Lxzs;->a:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lqpk;->a:Ljava/lang/String;

    iput-object v1, v0, Lxzs;->b:Ljava/lang/String;

    .line 25
    iput-boolean v3, v0, Lxzs;->d:Z

    .line 26
    iget-object v1, p0, Lqpk;->n:Ljava/lang/String;

    iput-object v1, v0, Lxzs;->c:Ljava/lang/String;

    .line 27
    iput-boolean v3, v0, Lxzs;->f:Z

    .line 28
    iget-object v1, p0, Lqpk;->c:Ljava/lang/String;

    iput-object v1, v0, Lxzs;->j:Ljava/lang/String;

    .line 29
    iget v1, p0, Lqpk;->s:I

    if-eq v1, v2, :cond_0

    .line 30
    iget v1, p0, Lqpk;->s:I

    iput v1, v0, Lxzs;->e:I

    .line 31
    :cond_0
    iget v1, p0, Lqpk;->r:I

    if-eq v1, v2, :cond_1

    .line 32
    iget v1, p0, Lqpk;->r:I

    iput v1, v0, Lxzs;->g:I

    .line 33
    :cond_1
    iget v1, p0, Lqpk;->q:I

    if-eq v1, v2, :cond_2

    .line 34
    iget v1, p0, Lqpk;->q:I

    iput v1, v0, Lxzs;->h:I

    .line 35
    :cond_2
    iget v1, p0, Lqpk;->p:I

    if-eq v1, v2, :cond_3

    .line 36
    iget v1, p0, Lqpk;->p:I

    iput v1, v0, Lxzs;->i:I

    .line 37
    :cond_3
    iget v1, p0, Lqpk;->o:I

    if-eq v1, v2, :cond_4

    .line 38
    iget v1, p0, Lqpk;->o:I

    iput v1, v0, Lxzs;->k:I

    .line 39
    :cond_4
    iget v1, p0, Lqpk;->t:I

    if-eq v1, v2, :cond_5

    .line 40
    new-instance v1, Lxzf;

    invoke-direct {v1}, Lxzf;-><init>()V

    iput-object v1, v0, Lxzs;->l:Lxzf;

    .line 41
    iget-object v1, v0, Lxzs;->l:Lxzf;

    iget v2, p0, Lqpk;->t:I

    iput v2, v1, Lxzf;->a:I

    .line 43
    :cond_5
    return-object v0
.end method
