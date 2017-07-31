.class public final Lraf;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public n:[B

.field public o:[B

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:[B

.field public t:[B

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ypc/complete_transaction"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lraf;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lraf;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lraf;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Lrac;->h:[B

    .line 7
    iput-object v0, p0, Lraf;->n:[B

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lraf;->o:[B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lraf;->p:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lraf;->q:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lraf;->r:Ljava/lang/String;

    .line 13
    sget-object v0, Lrac;->g:[B

    .line 14
    iput-object v0, p0, Lraf;->s:[B

    .line 15
    sget-object v0, Lrac;->a:[B

    iput-object v0, p0, Lraf;->t:[B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lraf;->u:Ljava/lang/String;

    .line 17
    const-string v0, ""

    .line 19
    iput-object v0, p0, Lqjk;->j:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    iget-object v0, p0, Lraf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    add-int/lit8 v3, v0, 0x0

    .line 22
    iget-object v0, p0, Lraf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 23
    iget-object v0, p0, Lraf;->o:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lraf;->o:[B

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 24
    if-eq v0, v2, :cond_1

    if-nez v0, :cond_2

    iget-object v0, p0, Lraf;->u:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "More than one params field or none set. "

    .line 26
    invoke-static {v1, v0}, Ladga;->b(ZLjava/lang/Object;)V

    .line 27
    return-void

    :cond_3
    move v0, v2

    .line 21
    goto :goto_0

    :cond_4
    move v0, v2

    .line 22
    goto :goto_1

    :cond_5
    move v0, v2

    .line 23
    goto :goto_2
.end method

.method public final synthetic b()Ladwb;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Labih;

    invoke-direct {v0}, Labih;-><init>()V

    .line 30
    iget-object v1, p0, Lraf;->c:Ljava/lang/String;

    iput-object v1, v0, Labih;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lraf;->n:[B

    iput-object v1, v0, Labih;->g:[B

    .line 32
    iget-object v1, p0, Lraf;->a:Ljava/lang/String;

    iput-object v1, v0, Labih;->b:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lraf;->b:Ljava/lang/String;

    iput-object v1, v0, Labih;->c:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lraf;->o:[B

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lraf;->o:[B

    iput-object v1, v0, Labih;->i:[B

    .line 36
    :cond_0
    iget-object v1, p0, Lraf;->u:Ljava/lang/String;

    iput-object v1, v0, Labih;->j:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lraf;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lraf;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lygc;

    invoke-direct {v1}, Lygc;-><init>()V

    iput-object v1, v0, Labih;->d:Lygc;

    .line 39
    iget-object v1, v0, Labih;->d:Lygc;

    iget-object v2, p0, Lraf;->p:Ljava/lang/String;

    iput-object v2, v1, Lygc;->a:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Labih;->d:Lygc;

    iget-object v2, p0, Lraf;->q:Ljava/lang/String;

    iput-object v2, v1, Lygc;->b:Ljava/lang/String;

    .line 41
    :cond_1
    iget-object v1, p0, Lraf;->r:Ljava/lang/String;

    iput-object v1, v0, Labih;->h:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lraf;->s:[B

    iput-object v1, v0, Labih;->e:[B

    .line 43
    iget-object v1, p0, Lraf;->t:[B

    iput-object v1, v0, Labih;->f:[B

    .line 45
    return-object v0
.end method
