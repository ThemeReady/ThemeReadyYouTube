.class public final Lwzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufy;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwzt;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwzt;->b:Ljava/util/List;

    .line 4
    const-wide/16 v0, 0x0

    sget-object v2, Lwzq;->a:Lwzq;

    invoke-virtual {p0, v0, v1, v2}, Lwzt;->a(JLwzq;)Lwzt;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lwzs;

    iget-object v1, p0, Lwzt;->a:Ljava/util/List;

    iget-object v2, p0, Lwzt;->b:Ljava/util/List;

    .line 13
    invoke-direct {v0, v1, v2}, Lwzs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public final a(JLwzq;)Lwzt;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lwzt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwzt;->a:Ljava/util/List;

    iget-object v1, p0, Lwzt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 7
    const-string v0, "subtitle settings are not given in non-decreasing start time order"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lwzt;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lwzt;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method
