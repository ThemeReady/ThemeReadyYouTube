.class public final Lqrb;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "comment/create_comment_reply"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqrb;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqrb;->n:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lqrb;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lqrb;->c:Ljava/lang/String;

    .line 7
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lqrb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lqrb;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lqrb;->b:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic b()Ladnj;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lydr;

    invoke-direct {v0}, Lydr;-><init>()V

    .line 14
    iget-object v1, p0, Lqrb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lqrb;->a:Ljava/lang/String;

    iput-object v1, v0, Lydr;->a:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v1, p0, Lqrb;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lqrb;->n:Ljava/lang/String;

    iput-object v1, v0, Lydr;->c:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v1, p0, Lqrb;->b:Ljava/lang/String;

    iput-object v1, v0, Lydr;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lqrb;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lxni;

    invoke-direct {v1}, Lxni;-><init>()V

    iput-object v1, v0, Lydr;->d:Lxni;

    .line 21
    iget-object v1, v0, Lydr;->d:Lxni;

    iget-object v2, p0, Lqrb;->c:Ljava/lang/String;

    iput-object v2, v1, Lxni;->a:Ljava/lang/String;

    .line 23
    :cond_2
    return-object v0
.end method
