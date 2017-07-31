.class public final Lpnb;
.super Lhb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgm;Lpmn;Lpml;Lpmp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhb;-><init>(Lgm;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpnb;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpnb;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpnb;->a:Ljava/util/List;

    .line 5
    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lpns;

    invoke-direct {v0}, Lpns;-><init>()V

    .line 8
    iput-object p2, v0, Lpns;->a:Lpmt;

    .line 9
    iget-object v1, p0, Lpnb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lpnb;->c:Ljava/util/List;

    .line 11
    iget-object v1, p2, Lpmt;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lpnb;->a:Ljava/util/List;

    sget-object v1, Lsek;->bH:Lsek;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    new-instance v0, Lpnn;

    invoke-direct {v0}, Lpnn;-><init>()V

    .line 17
    iput-object p3, v0, Lpnn;->a:Lpml;

    .line 18
    iget-object v1, p0, Lpnb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lpnb;->c:Ljava/util/List;

    .line 20
    iget-object v1, p3, Lpml;->a:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lpnb;->a:Ljava/util/List;

    sget-object v1, Lsek;->bF:Lsek;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    new-instance v0, Lpns;

    invoke-direct {v0}, Lpns;-><init>()V

    .line 26
    iput-object p4, v0, Lpns;->a:Lpmt;

    .line 27
    iget-object v1, p0, Lpnb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lpnb;->c:Ljava/util/List;

    .line 29
    iget-object v1, p4, Lpmt;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lpnb;->a:Ljava/util/List;

    sget-object v1, Lsek;->bG:Lsek;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lfy;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lpnb;->b:Ljava/util/List;

    iget-object v1, p0, Lpnb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Louu;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    return-object v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lpnb;->c:Ljava/util/List;

    iget-object v1, p0, Lpnb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Louu;->a(II)I

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
    iget-object v0, p0, Lpnb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
