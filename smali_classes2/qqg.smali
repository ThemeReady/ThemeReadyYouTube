.class public final Lqqg;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "datasync/get"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqqg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladwb;
    .locals 3

    .prologue
    .line 8
    new-instance v1, Lytd;

    invoke-direct {v1}, Lytd;-><init>()V

    .line 9
    iget-object v0, p0, Lqqg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqqg;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lytd;->a:[Ljava/lang/String;

    .line 12
    :cond_0
    return-object v1
.end method
