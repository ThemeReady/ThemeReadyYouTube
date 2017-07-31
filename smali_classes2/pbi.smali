.class public final Lpbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lqax;

.field public final b:Lxya;

.field public final c:Ljava/lang/String;

.field public final d:Lose;

.field public final e:Ljava/lang/Object;

.field public final f:Lpbl;

.field private g:Lqnb;

.field private h:Lylx;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqnb;Lose;Lqax;Lxya;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lpbi;->g:Lqnb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lpbi;->a:Lqax;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lpbi;->b:Lxya;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lpbi;->d:Lose;

    .line 7
    iget-object v0, p4, Lxya;->cO:Lylx;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylx;

    iput-object v0, p0, Lpbi;->h:Lylx;

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpbi;->e:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lpbi;->h:Lylx;

    iget-object v0, v0, Lylx;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbi;->i:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lpbi;->h:Lylx;

    iget-object v0, v0, Lylx;->b:Ljava/lang/String;

    iput-object v0, p0, Lpbi;->c:Ljava/lang/String;

    .line 11
    instance-of v0, p5, Lpbl;

    if-eqz v0, :cond_0

    .line 12
    check-cast p5, Lpbl;

    iput-object p5, p0, Lpbi;->f:Lpbl;

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpbi;->f:Lpbl;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lpbi;->g:Lqnb;

    iget-object v1, p0, Lpbi;->b:Lxya;

    iget-object v2, p0, Lpbi;->i:Ljava/lang/String;

    iget-object v3, p0, Lpbi;->c:Ljava/lang/String;

    new-instance v4, Lpbj;

    invoke-direct {v4, p0}, Lpbj;-><init>(Lpbi;)V

    .line 16
    new-instance v5, Lqob;

    iget-object v6, v0, Lqnb;->c:Lqjf;

    iget-object v7, v0, Lqnb;->d:Luff;

    .line 17
    invoke-interface {v7}, Luff;->c()Lufd;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2, v3}, Lqob;-><init>(Lqjf;Lufd;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lqdh;->a(Lxya;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lqjk;->a([B)V

    .line 19
    new-instance v1, Lqnd;

    iget-object v2, v0, Lqnb;->b:Lqjh;

    iget-object v0, v0, Lqnb;->e:Lolk;

    .line 20
    invoke-direct {v1, v2, v0}, Lqnd;-><init>(Lqjh;Lolk;)V

    .line 21
    invoke-virtual {v1, v5, v4}, Lqkg;->a(Lqjk;Luin;)V

    .line 22
    return-void
.end method
