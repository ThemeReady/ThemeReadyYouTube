.class public final Lqmb;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "log_event"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqmb;->a:Ljava/util/List;

    .line 4
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lqmb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladnj;
    .locals 4

    .prologue
    .line 10
    new-instance v1, Lymh;

    invoke-direct {v1}, Lymh;-><init>()V

    .line 11
    iget-object v0, p0, Lqmb;->a:Ljava/util/List;

    iget-object v2, p0, Lqmb;->a:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lxuu;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxuu;

    iput-object v0, v1, Lymh;->b:[Lxuu;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lymh;->a:J

    .line 15
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqmb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
