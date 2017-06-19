.class public final Lpbc;
.super Labjj;
.source "SourceFile"


# instance fields
.field private a:Labjc;


# direct methods
.method public constructor <init>(Lablc;Lxhl;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    const-class v0, Lxhl;

    invoke-interface {p1, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 3
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lpbc;->a:Labjc;

    .line 4
    iget-object v2, p2, Lxhl;->a:[Lxhm;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 5
    invoke-virtual {v4}, Lxhm;->b()Lyxn;

    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    iget-object v5, p0, Lpbc;->a:Labjc;

    invoke-virtual {v5, v4}, Labjc;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lpbc;->a:Labjc;

    invoke-virtual {v0}, Lojd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lxhl;->b:Laafq;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p2, Lxhl;->b:Laafq;

    const-class v2, Lxhk;

    .line 11
    invoke-virtual {v0, v2}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhk;

    .line 12
    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p0, Lpbc;->a:Labjc;

    invoke-virtual {v2, v1, v0}, Lojd;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lpbc;->a:Labjc;

    new-instance v1, Labkj;

    invoke-direct {v1}, Labkj;-><init>()V

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lpbc;->a:Labjc;

    return-object v0
.end method
