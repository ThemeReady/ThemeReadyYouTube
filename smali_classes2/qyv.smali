.class public final Lqyv;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lynz;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Laahl;

.field private r:Lqlm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqle;Luew;Lqlm;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v4, Lqlk;->c:Lqlk;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;Lqlk;B)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqyv;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqyv;->b:Ljava/lang/String;

    .line 4
    iput v5, p0, Lqyv;->n:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lqyv;->o:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lqyv;->p:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqyv;->r:Lqlm;

    .line 9
    iput-boolean p5, p0, Lqlj;->g:Z

    .line 10
    new-instance v0, Lynz;

    invoke-direct {v0}, Lynz;-><init>()V

    iput-object v0, p0, Lqyv;->c:Lynz;

    .line 12
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lqyv;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lqyv;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lqyv;->a([Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v0, Laahg;

    invoke-direct {v0}, Laahg;-><init>()V

    .line 25
    iget-object v1, p0, Lqyv;->a:Ljava/lang/String;

    iput-object v1, v0, Laahg;->a:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lqyv;->o:Ljava/lang/String;

    iput-object v1, v0, Laahg;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lqyv;->p:Ljava/lang/String;

    iput-object v1, v0, Laahg;->i:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lqyv;->c:Lynz;

    iput-object v1, v0, Laahg;->e:Lynz;

    .line 29
    iget v1, p0, Lqyv;->n:I

    iput v1, v0, Laahg;->c:I

    .line 30
    iget-object v1, p0, Lqyv;->b:Ljava/lang/String;

    iput-object v1, v0, Laahg;->d:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lqyv;->r:Lqlm;

    invoke-interface {v1}, Lqlm;->a()Lzxy;

    move-result-object v1

    iput-object v1, v0, Laahg;->f:Lzxy;

    .line 32
    iget-object v1, p0, Lqyv;->q:Laahl;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lqyv;->q:Laahl;

    iput-object v1, v0, Laahg;->h:Laahl;

    .line 34
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    new-instance v1, Lyoh;

    invoke-direct {v1}, Lyoh;-><init>()V

    iput-object v1, v0, Laahg;->g:Lyoh;

    .line 36
    iget-object v1, v0, Laahg;->g:Lyoh;

    iput-object v2, v1, Lyoh;->c:Ljava/lang/String;

    .line 38
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lqlj;->h()Luai;

    move-result-object v0

    .line 17
    const-string v1, "query"

    iget-object v2, p0, Lqyv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 18
    const-string v1, "params"

    iget-object v2, p0, Lqyv;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 19
    const-string v1, "conversationId"

    iget-object v2, p0, Lqyv;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 20
    const-string v1, "continuation"

    iget-object v2, p0, Lqyv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 21
    const-string v1, "filterOptions"

    iget-object v2, p0, Lqyv;->c:Lynz;

    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luai;->a(Ljava/lang/String;[B)Luai;

    .line 22
    invoke-virtual {v0}, Luai;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
