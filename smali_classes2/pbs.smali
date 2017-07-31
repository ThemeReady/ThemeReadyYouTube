.class public final Lpbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lose;

.field public final b:Lyny;

.field public final c:Lqax;

.field public final d:Lxya;

.field public final e:Lpbu;

.field public final f:Ljava/lang/Object;

.field private g:Lqnb;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lqnb;Lose;Lyny;Lqax;Lxya;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lpbs;->g:Lqnb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lpbs;->a:Lose;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lpbs;->b:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lpbs;->c:Lqax;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lpbs;->d:Lxya;

    .line 7
    iget-object v0, p5, Lxya;->cd:Lylw;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p5, Lxya;->cd:Lylw;

    iget-object v0, v0, Lylw;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbs;->h:Ljava/lang/String;

    .line 9
    iget-object v0, p5, Lxya;->cd:Lylw;

    iget-boolean v0, v0, Lylw;->b:Z

    iput-boolean v0, p0, Lpbs;->i:Z

    .line 10
    iget-object v0, p5, Lxya;->cd:Lylw;

    iget-wide v0, v0, Lylw;->c:J

    iput-wide v0, p0, Lpbs;->j:J

    .line 11
    if-eqz p6, :cond_0

    instance-of v0, p6, Lpbu;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 12
    check-cast v0, Lpbu;

    iput-object v0, p0, Lpbs;->e:Lpbu;

    .line 14
    :goto_0
    iput-object p6, p0, Lpbs;->f:Ljava/lang/Object;

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpbs;->e:Lpbu;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 16
    iget-object v0, p0, Lpbs;->g:Lqnb;

    iget-object v1, p0, Lpbs;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lpbs;->i:Z

    iget-wide v4, p0, Lpbs;->j:J

    new-instance v3, Lpbt;

    invoke-direct {v3, p0}, Lpbt;-><init>(Lpbs;)V

    .line 17
    new-instance v6, Lqod;

    iget-object v7, v0, Lqnb;->c:Lqjf;

    iget-object v8, v0, Lqnb;->d:Luff;

    .line 18
    invoke-interface {v8}, Luff;->c()Lufd;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lqod;-><init>(Lqjf;Lufd;)V

    .line 20
    invoke-static {v1}, Lqod;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lqod;->a:Ljava/lang/String;

    .line 22
    iput-boolean v2, v6, Lqod;->b:Z

    .line 24
    iput-wide v4, v6, Lqod;->c:J

    .line 25
    new-instance v1, Lqnf;

    .line 26
    invoke-direct {v1, v0}, Lqnf;-><init>(Lqnb;)V

    .line 27
    invoke-virtual {v1, v6, v3}, Lqkg;->a(Lqjk;Luin;)V

    .line 28
    return-void
.end method
