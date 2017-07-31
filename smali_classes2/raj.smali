.class public final Lraj;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ypc/get_offers"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lraj;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lraj;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lqjl;->c:Lqjl;

    invoke-virtual {p0, v0}, Lqjk;->a(Lqjl;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lraj;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Labis;

    invoke-direct {v0}, Labis;-><init>()V

    .line 15
    iget-object v1, p0, Lraj;->a:Ljava/lang/String;

    iput-object v1, v0, Labis;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lraj;->b:Ljava/lang/String;

    iput-object v1, v0, Labis;->b:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lqjk;->h()Luan;

    move-result-object v0

    .line 9
    const-string v1, "itemParams"

    iget-object v2, p0, Lraj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 10
    iget-object v1, p0, Lraj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    const-string v1, "couponCode"

    iget-object v2, p0, Lraj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 12
    :cond_0
    invoke-virtual {v0}, Luan;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
