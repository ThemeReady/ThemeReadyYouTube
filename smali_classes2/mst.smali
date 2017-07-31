.class final Lmst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lqib;

.field private synthetic d:Lmsn;


# direct methods
.method constructor <init>(Lmsn;ILjava/lang/String;Lqib;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmst;->d:Lmsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmst;->a:I

    .line 3
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lmst;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lmst;->c:Lqib;

    .line 5
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "Couldn\'t retrieve ad\'s companion"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 8
    check-cast p1, Lqdz;

    .line 9
    new-instance v0, Lxvq;

    invoke-direct {v0}, Lxvq;-><init>()V

    .line 10
    new-instance v1, Lxwf;

    invoke-direct {v1}, Lxwf;-><init>()V

    iput-object v1, v0, Lxvq;->b:Lxwf;

    .line 11
    iget-object v1, v0, Lxvq;->b:Lxwf;

    iget-object v2, p0, Lmst;->b:Ljava/lang/String;

    iput-object v2, v1, Lxwf;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lmst;->d:Lmsn;

    .line 13
    iget-object v1, v1, Lmsn;->b:Lsei;

    .line 14
    invoke-virtual {p1}, Lydf;->ai_()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsei;->a([BLxvq;)V

    .line 15
    iget-object v1, p0, Lmst;->d:Lmsn;

    iget v2, p0, Lmst;->a:I

    .line 16
    iget-object v3, p1, Lqdz;->a:Labhf;

    .line 17
    iget-object v4, p0, Lmst;->c:Lqib;

    .line 20
    iget-object v0, v1, Lmsn;->d:Lqeh;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v1, Lmsn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmss;

    .line 22
    sget v6, Lm;->az:I

    if-ne v2, v6, :cond_0

    iget-object v6, v1, Lmsn;->d:Lqeh;

    .line 23
    invoke-interface {v0, v6, v3}, Lmss;->a(Lqeh;Labhf;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v1, v0}, Lmsn;->a(Lmsp;)V

    .line 27
    :cond_1
    iget-object v0, v1, Lmsn;->c:Lmsp;

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v1, v4}, Lmsn;->a(Lqib;)Lmso;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsn;->a(Lmsp;)V

    .line 29
    :cond_2
    iget-object v0, v1, Lmsn;->c:Lmsp;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lmsn;->e:Z

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, v1, Lmsn;->c:Lmsp;

    invoke-interface {v0}, Lmsp;->a()V

    .line 31
    :cond_3
    return-void
.end method
