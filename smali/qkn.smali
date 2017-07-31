.class public final Lqkn;
.super Lqjk;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "log_interaction"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqkn;->a:Ljava/util/List;

    .line 4
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lzax;)Lqkn;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqkn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-object p0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lqkn;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladwb;
    .locals 4

    .prologue
    .line 12
    new-instance v1, Lzaw;

    invoke-direct {v1}, Lzaw;-><init>()V

    .line 13
    iget-object v0, p0, Lqkn;->a:Ljava/util/List;

    iget-object v2, p0, Lqkn;->a:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lzax;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzax;

    iput-object v0, v1, Lzaw;->a:[Lzax;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lzaw;->b:J

    .line 17
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
