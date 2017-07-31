.class public final Lqlr;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:[Labdm;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 1
    const-string v1, "player/ad_break"

    sget-object v4, Lqjl;->c:Lqjl;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;Lqjl;B)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqlr;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqlr;->b:Ljava/lang/String;

    .line 4
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lqlr;->c:J

    .line 5
    iput v6, p0, Lqlr;->n:I

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqlr;->o:J

    .line 7
    iput v6, p0, Lqlr;->p:I

    .line 8
    iput v6, p0, Lqlr;->q:I

    .line 9
    iput v5, p0, Lqlr;->r:I

    .line 10
    iput v5, p0, Lqlr;->s:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lqlr;->t:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v0, ""

    iget-object v3, p0, Lqlr;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 14
    const-string v0, ""

    iget-object v3, p0, Lqlr;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->b(Z)V

    .line 15
    iget-wide v4, p0, Lqlr;->c:J

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ladga;->b(Z)V

    .line 16
    iget v0, p0, Lqlr;->n:I

    if-eq v0, v8, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ladga;->b(Z)V

    .line 17
    iget v0, p0, Lqlr;->p:I

    if-eq v0, v8, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ladga;->b(Z)V

    .line 18
    iget v0, p0, Lqlr;->q:I

    if-eq v0, v8, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Ladga;->b(Z)V

    .line 19
    iget v0, p0, Lqlr;->r:I

    if-eq v0, v8, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Ladga;->b(Z)V

    .line 20
    iget v0, p0, Lqlr;->s:I

    if-eq v0, v8, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Ladga;->b(Z)V

    .line 21
    const-string v0, ""

    iget-object v3, p0, Lqlr;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_8
    invoke-static {v1}, Ladga;->b(Z)V

    .line 22
    return-void

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    :cond_1
    move v0, v2

    .line 14
    goto :goto_1

    :cond_2
    move v0, v2

    .line 15
    goto :goto_2

    :cond_3
    move v0, v2

    .line 16
    goto :goto_3

    :cond_4
    move v0, v2

    .line 17
    goto :goto_4

    :cond_5
    move v0, v2

    .line 18
    goto :goto_5

    :cond_6
    move v0, v2

    .line 19
    goto :goto_6

    :cond_7
    move v0, v2

    .line 20
    goto :goto_7

    :cond_8
    move v1, v2

    .line 21
    goto :goto_8
.end method

.method public final synthetic b()Ladwb;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lxhk;

    invoke-direct {v0}, Lxhk;-><init>()V

    .line 25
    iget-object v1, p0, Lqlr;->a:Ljava/lang/String;

    iput-object v1, v0, Lxhk;->a:Ljava/lang/String;

    .line 26
    iget-wide v2, p0, Lqlr;->c:J

    iput-wide v2, v0, Lxhk;->b:J

    .line 27
    iget v1, p0, Lqlr;->n:I

    iput v1, v0, Lxhk;->c:I

    .line 28
    iget-object v1, p0, Lqlr;->b:Ljava/lang/String;

    iput-object v1, v0, Lxhk;->e:Ljava/lang/String;

    .line 29
    new-instance v1, Lzzu;

    invoke-direct {v1}, Lzzu;-><init>()V

    iput-object v1, v0, Lxhk;->d:Lzzu;

    .line 30
    new-instance v1, Lycw;

    invoke-direct {v1}, Lycw;-><init>()V

    .line 31
    iget-object v2, p0, Lqlr;->t:Ljava/lang/String;

    iput-object v2, v1, Lycw;->i:Ljava/lang/String;

    .line 32
    iget-wide v2, p0, Lqlr;->o:J

    iput-wide v2, v1, Lycw;->c:J

    .line 33
    iget v2, p0, Lqlr;->p:I

    iput v2, v1, Lycw;->b:I

    .line 34
    iget v2, p0, Lqlr;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 35
    iget v2, p0, Lqlr;->q:I

    iput v2, v1, Lycw;->f:I

    .line 36
    :cond_0
    iget v2, p0, Lqlr;->r:I

    iput v2, v1, Lycw;->e:I

    .line 37
    iget v2, p0, Lqlr;->s:I

    iput v2, v1, Lycw;->d:I

    .line 38
    iget-object v2, p0, Lqlr;->u:[Labdm;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqlr;->u:[Labdm;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 39
    new-instance v2, Lyqs;

    invoke-direct {v2}, Lyqs;-><init>()V

    iput-object v2, v1, Lycw;->j:Lyqs;

    .line 40
    iget-object v2, v1, Lycw;->j:Lyqs;

    iget-object v3, p0, Lqlr;->u:[Labdm;

    iput-object v3, v2, Lyqs;->d:[Labdm;

    .line 41
    :cond_1
    iget-object v2, v0, Lxhk;->d:Lzzu;

    iput-object v1, v2, Lzzu;->a:Lycw;

    .line 43
    return-object v0
.end method
