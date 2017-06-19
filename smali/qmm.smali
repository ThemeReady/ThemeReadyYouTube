.class public final Lqmm;
.super Lqlj;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "log_interaction"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqmm;->a:Ljava/util/List;

    .line 4
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lyya;)Lqmm;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqmm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-object p0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lqmm;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladnj;
    .locals 4

    .prologue
    .line 12
    new-instance v1, Lyxz;

    invoke-direct {v1}, Lyxz;-><init>()V

    .line 13
    iget-object v0, p0, Lqmm;->a:Ljava/util/List;

    iget-object v2, p0, Lqmm;->a:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lyya;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyya;

    iput-object v0, v1, Lyxz;->a:[Lyya;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lyxz;->b:J

    .line 17
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqmm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
