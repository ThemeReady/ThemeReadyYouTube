.class public final Lpdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Lqcx;

.field public final b:Lxvx;

.field public final c:Ljava/lang/String;

.field public final d:Loum;

.field public final e:Ljava/lang/Object;

.field public final f:Lpdr;

.field private g:Lqpb;

.field private h:Lyjn;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqpb;Loum;Lqcx;Lxvx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lpdo;->g:Lqpb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lpdo;->a:Lqcx;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lpdo;->b:Lxvx;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lpdo;->d:Loum;

    .line 7
    iget-object v0, p4, Lxvx;->cL:Lyjn;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjn;

    iput-object v0, p0, Lpdo;->h:Lyjn;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpdo;->e:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lpdo;->h:Lyjn;

    iget-object v0, v0, Lyjn;->a:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdo;->i:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lpdo;->h:Lyjn;

    iget-object v0, v0, Lyjn;->b:Ljava/lang/String;

    iput-object v0, p0, Lpdo;->c:Ljava/lang/String;

    .line 11
    instance-of v0, p5, Lpdr;

    if-eqz v0, :cond_0

    .line 12
    check-cast p5, Lpdr;

    iput-object p5, p0, Lpdo;->f:Lpdr;

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpdo;->f:Lpdr;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lpdo;->g:Lqpb;

    iget-object v1, p0, Lpdo;->b:Lxvx;

    iget-object v2, p0, Lpdo;->i:Ljava/lang/String;

    iget-object v3, p0, Lpdo;->c:Ljava/lang/String;

    new-instance v4, Lpdp;

    invoke-direct {v4, p0}, Lpdp;-><init>(Lpdo;)V

    .line 16
    new-instance v5, Lqqa;

    iget-object v6, v0, Lqpb;->c:Lqle;

    iget-object v7, v0, Lqpb;->d:Luey;

    .line 17
    invoke-interface {v7}, Luey;->c()Luew;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2, v3}, Lqqa;-><init>(Lqle;Luew;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lqfh;->a(Lxvx;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lqlj;->a([B)V

    .line 19
    new-instance v1, Lqpd;

    iget-object v2, v0, Lqpb;->b:Lqlg;

    iget-object v0, v0, Lqpb;->e:Lonq;

    .line 20
    invoke-direct {v1, v2, v0}, Lqpd;-><init>(Lqlg;Lonq;)V

    .line 21
    invoke-virtual {v1, v5, v4}, Lqmf;->a(Lqlj;Luil;)V

    .line 22
    return-void
.end method
