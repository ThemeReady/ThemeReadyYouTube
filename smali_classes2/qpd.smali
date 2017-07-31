.class public final Lqpd;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "comment/create_comment_reply"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqpd;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqpd;->n:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lqpd;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lqpd;->c:Ljava/lang/String;

    .line 7
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lqpd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lqpd;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lqpd;->b:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic b()Ladwb;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lyfz;

    invoke-direct {v0}, Lyfz;-><init>()V

    .line 14
    iget-object v1, p0, Lqpd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lqpd;->a:Ljava/lang/String;

    iput-object v1, v0, Lyfz;->a:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v1, p0, Lqpd;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lqpd;->n:Ljava/lang/String;

    iput-object v1, v0, Lyfz;->c:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v1, p0, Lqpd;->b:Ljava/lang/String;

    iput-object v1, v0, Lyfz;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lqpd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lxpi;

    invoke-direct {v1}, Lxpi;-><init>()V

    iput-object v1, v0, Lyfz;->d:Lxpi;

    .line 21
    iget-object v1, v0, Lyfz;->d:Lxpi;

    iget-object v2, p0, Lqpd;->c:Ljava/lang/String;

    iput-object v2, v1, Lxpi;->a:Ljava/lang/String;

    .line 23
    :cond_2
    return-object v0
.end method
