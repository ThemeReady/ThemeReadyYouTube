.class final Lpca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpk;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lqpb;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLqpb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpca;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lpca;->b:[B

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lpca;->c:Lqpb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Labpj;)V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lpca;->c:Lqpb;

    iget-object v1, p0, Lpca;->a:Ljava/lang/String;

    iget-object v2, p0, Lpca;->b:[B

    new-instance v3, Lpcb;

    invoke-direct {v3, p1}, Lpcb;-><init>(Labpj;)V

    .line 7
    new-instance v4, Lqqk;

    iget-object v5, v0, Lqpb;->c:Lqle;

    iget-object v6, v0, Lqpb;->d:Luey;

    .line 8
    invoke-interface {v6}, Luey;->c()Luew;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lqqk;-><init>(Lqle;Luew;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v2}, Lqlj;->a([B)V

    .line 10
    new-instance v1, Lqpn;

    iget-object v2, v0, Lqpb;->b:Lqlg;

    iget-object v0, v0, Lqpb;->e:Lonq;

    invoke-direct {v1, v2, v0}, Lqpn;-><init>(Lqlg;Lonq;)V

    .line 11
    invoke-virtual {v1, v4, v3}, Lqmf;->a(Lqlj;Luil;)V

    .line 12
    return-void
.end method
