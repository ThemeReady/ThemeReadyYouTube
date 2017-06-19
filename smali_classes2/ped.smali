.class public final Lped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Lxvx;

.field public final b:Lqcx;

.field public final c:Loum;

.field public final d:Ljava/lang/Object;

.field private e:Lqpb;


# direct methods
.method public constructor <init>(Lxvx;Lqpb;Lqcx;Loum;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lped;->a:Lxvx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lped;->e:Lqpb;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lped;->b:Lqcx;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lped;->c:Loum;

    .line 6
    iput-object p5, p0, Lped;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 8
    iget-object v1, p0, Lped;->e:Lqpb;

    iget-object v0, p0, Lped;->a:Lxvx;

    iget-object v0, v0, Lxvx;->cM:Lyjx;

    iget-object v2, v0, Lyjx;->a:Ljava/lang/String;

    iget-object v0, p0, Lped;->a:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    new-instance v3, Lpee;

    invoke-direct {v3, p0}, Lpee;-><init>(Lped;)V

    .line 9
    new-instance v4, Lqqd;

    iget-object v5, v1, Lqpb;->c:Lqle;

    iget-object v6, v1, Lqpb;->d:Luey;

    .line 10
    invoke-interface {v6}, Luey;->c()Luew;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Lqqd;-><init>(Lqle;Luew;Ljava/lang/String;)V

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lqef;->a:[B

    .line 13
    :cond_0
    invoke-virtual {v4, v0}, Lqlj;->a([B)V

    .line 14
    new-instance v0, Lqpg;

    iget-object v2, v1, Lqpb;->b:Lqlg;

    iget-object v1, v1, Lqpb;->e:Lonq;

    .line 15
    invoke-direct {v0, v2, v1}, Lqpg;-><init>(Lqlg;Lonq;)V

    .line 16
    invoke-virtual {v0, v4, v3}, Lqmf;->a(Lqlj;Luil;)V

    .line 17
    return-void
.end method
