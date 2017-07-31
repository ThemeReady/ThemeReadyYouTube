.class public final Lachv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labpj;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private e:Labpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lsei;Lfx;ILohb;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 7
    new-instance v0, Lachw;

    invoke-direct {v0}, Lachw;-><init>()V

    .line 8
    new-instance v1, Labnv;

    invoke-direct {v1}, Labnv;-><init>()V

    .line 9
    const-class v2, Lachs;

    new-instance v3, Lachu;

    invoke-direct {v3, p2, p3, p4, p6}, Lachu;-><init>(Lyny;Lsei;Lfx;Lohb;)V

    invoke-interface {v1, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 10
    new-instance v2, Labpt;

    invoke-direct {v2}, Labpt;-><init>()V

    iput-object v2, p0, Lachv;->e:Labpt;

    .line 11
    const-class v2, Labnw;

    new-instance v3, Labny;

    invoke-direct {v3, p1, v0, v1}, Labny;-><init>(Landroid/content/Context;Ladgk;Labph;)V

    invoke-interface {v1, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 12
    const-class v0, Lacia;

    new-instance v2, Lachz;

    invoke-direct {v2, p1}, Lachz;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 13
    new-instance v0, Labpj;

    invoke-direct {v0, v1}, Labpj;-><init>(Labph;)V

    iput-object v0, p0, Lachv;->a:Labpj;

    .line 14
    iget-object v0, p0, Lachv;->a:Labpj;

    iget-object v1, p0, Lachv;->e:Labpt;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lachv;->b:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lachv;->c:Ljava/util/List;

    .line 17
    iput p5, p0, Lachv;->d:I

    .line 18
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Lachv;->e:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 20
    new-instance v0, Lachx;

    iget-object v1, p0, Lachv;->b:Ljava/util/List;

    iget v2, p0, Lachv;->d:I

    invoke-direct {v0, v1, v2}, Lachx;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lachx;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    iget-object v2, p0, Lachv;->e:Labpt;

    new-instance v3, Labnw;

    iget v4, p0, Lachv;->d:I

    invoke-direct {v3, v4, v0}, Labnw;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lachv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lachv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lachv;->e:Labpt;

    new-instance v1, Lacia;

    invoke-direct {v1}, Lacia;-><init>()V

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    new-instance v0, Lachx;

    iget-object v1, p0, Lachv;->c:Ljava/util/List;

    iget v2, p0, Lachv;->d:I

    invoke-direct {v0, v1, v2}, Lachx;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lachx;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    iget-object v2, p0, Lachv;->e:Labpt;

    new-instance v3, Labnw;

    iget v4, p0, Lachv;->d:I

    invoke-direct {v3, v4, v0}, Labnw;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    return-void
.end method
