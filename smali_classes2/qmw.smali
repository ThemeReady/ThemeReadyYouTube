.class public final Lqmw;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Luff;


# direct methods
.method public constructor <init>(Lqjf;Luff;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "channel/edit_name"

    .line 2
    invoke-interface {p2}, Luff;->c()Lufd;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 4
    iput-object p2, p0, Lqmw;->c:Luff;

    .line 6
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqmw;->c:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    invoke-static {v0}, Ladga;->b(Z)V

    .line 9
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lylq;

    invoke-direct {v0}, Lylq;-><init>()V

    .line 12
    iget-object v1, p0, Lqmw;->a:Ljava/lang/String;

    iput-object v1, v0, Lylq;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lqmw;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lqmw;->b:Ljava/lang/String;

    iput-object v1, v0, Lylq;->b:Ljava/lang/String;

    .line 16
    :cond_0
    return-object v0
.end method
