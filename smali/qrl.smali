.class public Lqrl;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "player/heartbeat"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqjk;->j:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lqrl;->b:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lqrl;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    return-void
.end method

.method public synthetic b()Ladwb;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lqrl;->i()Lywq;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lqrl;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lqrl;->b:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public i()Lywq;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lywq;

    invoke-direct {v0}, Lywq;-><init>()V

    .line 12
    iget-object v1, p0, Lqrl;->b:Ljava/lang/String;

    iput-object v1, v0, Lywq;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lqrl;->a:Ljava/lang/String;

    iput-object v1, v0, Lywq;->b:Ljava/lang/String;

    .line 14
    return-object v0
.end method
