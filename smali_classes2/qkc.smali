.class public final Lqkc;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "log_event"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqkc;->a:Ljava/util/List;

    .line 4
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lqkc;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladwb;
    .locals 4

    .prologue
    .line 10
    new-instance v1, Lyoq;

    invoke-direct {v1}, Lyoq;-><init>()V

    .line 11
    iget-object v0, p0, Lqkc;->a:Ljava/util/List;

    iget-object v2, p0, Lqkc;->a:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lxwu;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxwu;

    iput-object v0, v1, Lyoq;->b:[Lxwu;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lyoq;->a:J

    .line 15
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqkc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
