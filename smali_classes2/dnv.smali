.class public final Ldnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Labpj;

.field private c:Labnn;

.field private d:Labpt;

.field private e:Laqk;

.field private f:Larz;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;)V
    .locals 6

    .prologue
    .line 1
    new-instance v4, Labpt;

    invoke-direct {v4}, Labpt;-><init>()V

    new-instance v5, Lgon;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lgon;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Ldnv;-><init>(Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;Labpt;Laqk;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;Labpt;Laqk;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpj;

    iput-object v0, p0, Ldnv;->b:Labpj;

    .line 8
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnn;

    iput-object v0, p0, Ldnv;->c:Labnn;

    .line 9
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpt;

    iput-object v0, p0, Ldnv;->d:Labpt;

    .line 10
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    iput-object v0, p0, Ldnv;->e:Laqk;

    .line 11
    iget-object v0, p0, Ldnv;->e:Laqk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laqk;->b(I)V

    .line 12
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Ldnv;->d:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    move v1, v2

    .line 37
    :goto_0
    iget-object v0, p0, Ldnv;->c:Labnn;

    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 38
    iget-object v0, p0, Ldnv;->c:Labnn;

    invoke-interface {v0, v1}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v3, v0, Lpeh;

    if-nez v3, :cond_0

    instance-of v3, v0, Lpei;

    if-eqz v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    iget-object v4, p0, Ldnv;->d:Labpt;

    .line 43
    instance-of v3, v0, Lpei;

    if-eqz v3, :cond_1

    .line 44
    check-cast v0, Lpei;

    .line 45
    new-instance v3, Lpeh;

    .line 46
    iget-object v0, v0, Lpei;->a:Lyfd;

    .line 47
    invoke-direct {v3, v0}, Lpeh;-><init>(Lyfd;)V

    .line 49
    iput-boolean v2, v3, Lpeh;->b:Z

    move-object v0, v3

    .line 52
    :cond_1
    invoke-virtual {v4, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v3, v2

    .line 40
    goto :goto_1

    .line 54
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Ldnv;->g:Z

    if-ne v0, p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, Ldnv;->g:Z

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p0, Ldnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 20
    instance-of v0, v0, Laqk;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView layout manager is not instance of LinearLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Ldnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 24
    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->p()I

    move-result v0

    .line 25
    iput v0, p0, Ldnv;->h:I

    .line 26
    iget-object v0, p0, Ldnv;->b:Labpj;

    iget-object v1, p0, Ldnv;->d:Labpt;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 27
    invoke-direct {p0}, Ldnv;->a()V

    .line 28
    iget-object v0, p0, Ldnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 29
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 30
    iput-object v0, p0, Ldnv;->f:Larz;

    .line 31
    iget-object v0, p0, Ldnv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldnv;->e:Laqk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Ldnv;->b:Labpj;

    iget-object v1, p0, Ldnv;->c:Labnn;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 33
    iget-object v0, p0, Ldnv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldnv;->f:Larz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 34
    iget-object v0, p0, Ldnv;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Ldnv;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method
