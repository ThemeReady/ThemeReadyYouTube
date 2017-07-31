.class public final Labzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lose;

.field public final b:Lqax;

.field public final c:Labnc;

.field public final d:Lxya;

.field public final e:Labzr;

.field public final f:Ljava/lang/Object;

.field private g:Lqnb;


# direct methods
.method public constructor <init>(Lqnb;Lose;Lqax;Labnc;Lxya;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Labzo;->g:Lqnb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Labzo;->a:Lose;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Labzo;->b:Lqax;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Labzo;->c:Labnc;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Labzo;->d:Lxya;

    .line 7
    instance-of v0, p6, Labzr;

    if-eqz v0, :cond_1

    .line 8
    check-cast p6, Labzr;

    iput-object p6, p0, Labzo;->e:Labzr;

    .line 9
    iget-object v0, p0, Labzo;->e:Labzr;

    invoke-interface {v0}, Labzr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Labzo;->f:Ljava/lang/Object;

    .line 14
    :goto_1
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Labzo;->e:Labzr;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p6, p0, Labzo;->f:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Labzo;->e:Labzr;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Labzo;->e:Labzr;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Labzo;->e:Labzr;

    invoke-interface {v0}, Labzr;->c()V

    .line 17
    :cond_0
    iget-object v0, p0, Labzo;->b:Lqax;

    iget-object v1, p0, Labzo;->d:Lxya;

    iget-object v1, v1, Lxya;->cm:Lylt;

    iget-object v1, v1, Lylt;->b:[Lxya;

    iget-object v2, p0, Labzo;->d:Lxya;

    new-instance v3, Labzq;

    const/4 v4, 0x1

    iget-object v5, p0, Labzo;->f:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Labzq;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Labzo;->g:Lqnb;

    iget-object v1, p0, Labzo;->d:Lxya;

    iget-object v1, v1, Lxya;->cm:Lylt;

    iget-object v1, v1, Lylt;->a:Ljava/lang/String;

    new-instance v2, Labzp;

    invoke-direct {v2, p0}, Labzp;-><init>(Labzo;)V

    .line 19
    new-instance v3, Lqoa;

    iget-object v4, v0, Lqnb;->c:Lqjf;

    iget-object v5, v0, Lqnb;->d:Luff;

    .line 20
    invoke-interface {v5}, Luff;->c()Lufd;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lqoa;-><init>(Lqjf;Lufd;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lqnc;

    .line 22
    invoke-direct {v1, v0}, Lqnc;-><init>(Lqnb;)V

    .line 23
    invoke-virtual {v1, v3, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 24
    return-void
.end method
