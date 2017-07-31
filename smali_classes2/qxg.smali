.class public final Lqxg;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lyqk;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Laalp;

.field private r:Lqjn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqjf;Lufd;Lqjn;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v4, Lqjl;->c:Lqjl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;Lqjl;B)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqxg;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqxg;->b:Ljava/lang/String;

    .line 4
    iput v5, p0, Lqxg;->n:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lqxg;->o:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lqxg;->p:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iput-object v0, p0, Lqxg;->r:Lqjn;

    .line 9
    iput-boolean p5, p0, Lqjk;->g:Z

    .line 10
    new-instance v0, Lyqk;

    invoke-direct {v0}, Lyqk;-><init>()V

    iput-object v0, p0, Lqxg;->c:Lyqk;

    .line 12
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

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

    iget-object v2, p0, Lqxg;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lqxg;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lqxg;->a([Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v0, Laalk;

    invoke-direct {v0}, Laalk;-><init>()V

    .line 25
    iget-object v1, p0, Lqxg;->a:Ljava/lang/String;

    iput-object v1, v0, Laalk;->a:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lqxg;->o:Ljava/lang/String;

    iput-object v1, v0, Laalk;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lqxg;->p:Ljava/lang/String;

    iput-object v1, v0, Laalk;->i:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lqxg;->c:Lyqk;

    iput-object v1, v0, Laalk;->e:Lyqk;

    .line 29
    iget v1, p0, Lqxg;->n:I

    iput v1, v0, Laalk;->c:I

    .line 30
    iget-object v1, p0, Lqxg;->b:Ljava/lang/String;

    iput-object v1, v0, Laalk;->d:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lqxg;->r:Lqjn;

    invoke-interface {v1}, Lqjn;->a()Laabx;

    move-result-object v1

    iput-object v1, v0, Laalk;->f:Laabx;

    .line 32
    iget-object v1, p0, Lqxg;->q:Laalp;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lqxg;->q:Laalp;

    iput-object v1, v0, Laalk;->h:Laalp;

    .line 34
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    new-instance v1, Lyqs;

    invoke-direct {v1}, Lyqs;-><init>()V

    iput-object v1, v0, Laalk;->g:Lyqs;

    .line 36
    iget-object v1, v0, Laalk;->g:Lyqs;

    iput-object v2, v1, Lyqs;->c:Ljava/lang/String;

    .line 38
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lqjk;->h()Luan;

    move-result-object v0

    .line 17
    const-string v1, "query"

    iget-object v2, p0, Lqxg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 18
    const-string v1, "params"

    iget-object v2, p0, Lqxg;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 19
    const-string v1, "conversationId"

    iget-object v2, p0, Lqxg;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 20
    const-string v1, "continuation"

    iget-object v2, p0, Lqxg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 21
    const-string v1, "filterOptions"

    iget-object v2, p0, Lqxg;->c:Lyqk;

    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;[B)Luan;

    .line 22
    invoke-virtual {v0}, Luan;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
