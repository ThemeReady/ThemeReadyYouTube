.class public final Lpdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Loum;

.field public final b:Lylp;

.field public final c:Lqcx;

.field public final d:Lxvx;

.field public final e:Lpea;

.field public final f:Ljava/lang/Object;

.field private g:Lqpb;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lqpb;Loum;Lylp;Lqcx;Lxvx;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lpdy;->g:Lqpb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lpdy;->a:Loum;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpdy;->b:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lpdy;->c:Lqcx;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lpdy;->d:Lxvx;

    .line 7
    iget-object v0, p5, Lxvx;->ca:Lyjm;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p5, Lxvx;->ca:Lyjm;

    iget-object v0, v0, Lyjm;->a:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdy;->h:Ljava/lang/String;

    .line 9
    iget-object v0, p5, Lxvx;->ca:Lyjm;

    iget-boolean v0, v0, Lyjm;->b:Z

    iput-boolean v0, p0, Lpdy;->i:Z

    .line 10
    iget-object v0, p5, Lxvx;->ca:Lyjm;

    iget-wide v0, v0, Lyjm;->c:J

    iput-wide v0, p0, Lpdy;->j:J

    .line 11
    if-eqz p6, :cond_0

    instance-of v0, p6, Lpea;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 12
    check-cast v0, Lpea;

    iput-object v0, p0, Lpdy;->e:Lpea;

    .line 14
    :goto_0
    iput-object p6, p0, Lpdy;->f:Ljava/lang/Object;

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpdy;->e:Lpea;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 16
    iget-object v0, p0, Lpdy;->g:Lqpb;

    iget-object v1, p0, Lpdy;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lpdy;->i:Z

    iget-wide v4, p0, Lpdy;->j:J

    new-instance v3, Lpdz;

    invoke-direct {v3, p0}, Lpdz;-><init>(Lpdy;)V

    .line 17
    new-instance v6, Lqqc;

    iget-object v7, v0, Lqpb;->c:Lqle;

    iget-object v8, v0, Lqpb;->d:Luey;

    .line 18
    invoke-interface {v8}, Luey;->c()Luew;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lqqc;-><init>(Lqle;Luew;)V

    .line 20
    invoke-static {v1}, Lqqc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lqqc;->a:Ljava/lang/String;

    .line 22
    iput-boolean v2, v6, Lqqc;->b:Z

    .line 24
    iput-wide v4, v6, Lqqc;->c:J

    .line 25
    new-instance v1, Lqpf;

    .line 26
    invoke-direct {v1, v0}, Lqpf;-><init>(Lqpb;)V

    .line 27
    invoke-virtual {v1, v6, v3}, Lqmf;->a(Lqlj;Luil;)V

    .line 28
    return-void
.end method
