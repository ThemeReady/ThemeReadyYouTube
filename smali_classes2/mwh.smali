.class final Lmwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lqkb;

.field private synthetic d:Lmwc;


# direct methods
.method constructor <init>(Lmwc;ILjava/lang/String;Lqkb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmwh;->d:Lmwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmwh;->a:I

    .line 3
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lmwh;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lmwh;->c:Lqkb;

    .line 5
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "Couldn\'t retrieve ad\'s companion"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 8
    check-cast p1, Lqfz;

    .line 9
    new-instance v0, Lxtq;

    invoke-direct {v0}, Lxtq;-><init>()V

    .line 10
    new-instance v1, Lxuf;

    invoke-direct {v1}, Lxuf;-><init>()V

    iput-object v1, v0, Lxtq;->b:Lxuf;

    .line 11
    iget-object v1, v0, Lxtq;->b:Lxuf;

    iget-object v2, p0, Lmwh;->b:Ljava/lang/String;

    iput-object v2, v1, Lxuf;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lmwh;->d:Lmwc;

    .line 13
    iget-object v1, v1, Lmwc;->b:Lsex;

    .line 14
    invoke-virtual {p1}, Lyay;->Y_()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsex;->a([BLxtq;)V

    .line 15
    iget-object v1, p0, Lmwh;->d:Lmwc;

    iget v2, p0, Lmwh;->a:I

    .line 16
    iget-object v3, p1, Lqfz;->a:Labcn;

    .line 17
    iget-object v4, p0, Lmwh;->c:Lqkb;

    .line 20
    iget-object v0, v1, Lmwc;->d:Lqgh;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v1, Lmwc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwg;

    .line 22
    sget v6, Lkt;->ae:I

    if-ne v2, v6, :cond_0

    iget-object v6, v1, Lmwc;->d:Lqgh;

    .line 23
    invoke-interface {v0, v6, v3}, Lmwg;->a(Lqgh;Labcn;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v1, v0}, Lmwc;->a(Lmwe;)V

    .line 27
    :cond_1
    iget-object v0, v1, Lmwc;->c:Lmwe;

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v1, v4}, Lmwc;->a(Lqkb;)Lmwd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmwc;->a(Lmwe;)V

    .line 29
    :cond_2
    iget-object v0, v1, Lmwc;->c:Lmwe;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lmwc;->e:Z

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, v1, Lmwc;->c:Lmwe;

    invoke-interface {v0}, Lmwe;->a()V

    .line 31
    :cond_3
    return-void
.end method
