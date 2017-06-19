.class public final Lppb;
.super Lgm;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfx;Lpon;Lpol;Lpop;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgm;-><init>(Lfx;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lppb;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lppb;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lppb;->a:Ljava/util/List;

    .line 5
    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lpps;

    invoke-direct {v0}, Lpps;-><init>()V

    .line 8
    iput-object p2, v0, Lpps;->a:Lpot;

    .line 9
    iget-object v1, p0, Lppb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lppb;->c:Ljava/util/List;

    .line 11
    iget-object v1, p2, Lpot;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lppb;->a:Ljava/util/List;

    sget-object v1, Lsez;->br:Lsez;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    new-instance v0, Lppn;

    invoke-direct {v0}, Lppn;-><init>()V

    .line 17
    iput-object p3, v0, Lppn;->a:Lpol;

    .line 18
    iget-object v1, p0, Lppb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lppb;->c:Ljava/util/List;

    .line 20
    iget-object v1, p3, Lpol;->a:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lppb;->a:Ljava/util/List;

    sget-object v1, Lsez;->bp:Lsez;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    new-instance v0, Lpps;

    invoke-direct {v0}, Lpps;-><init>()V

    .line 26
    iput-object p4, v0, Lpps;->a:Lpot;

    .line 27
    iget-object v1, p0, Lppb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lppb;->c:Ljava/util/List;

    .line 29
    iget-object v1, p4, Lpot;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lppb;->a:Ljava/util/List;

    sget-object v1, Lsez;->bq:Lsez;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lfj;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lppb;->b:Ljava/util/List;

    iget-object v1, p0, Lppb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Loxb;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    return-object v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lppb;->c:Ljava/util/List;

    iget-object v1, p0, Lppb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Loxb;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lppb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
