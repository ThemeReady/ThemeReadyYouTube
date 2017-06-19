.class public final Lctg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgl;
.implements Ldcz;


# instance fields
.field public a:Lojh;

.field public b:Labgi;

.field public c:Ldcy;

.field public d:Ljava/util/Map;

.field public e:I

.field public f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lojh;Labgi;Ldcy;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lctg;->b:Labgi;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcy;

    iput-object v0, p0, Lctg;->c:Ldcy;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lctg;->a:Lojh;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lctg;->d:Ljava/util/Map;

    .line 6
    iput p4, p0, Lctg;->g:I

    .line 7
    iput p5, p0, Lctg;->h:I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctg;->f:Z

    .line 9
    return-void
.end method

.method private final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lctg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lctg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lctg;->e:I

    iget v1, p0, Lctg;->g:I

    if-lt v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lctg;->a()V

    .line 45
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lctg;->a:Lojh;

    new-instance v1, Lcuo;

    invoke-direct {v1}, Lcuo;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lctg;->b:Labgi;

    invoke-interface {v0, p0}, Labgi;->b(Labgl;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lctg;->c:Ldcy;

    .line 18
    iget-object v0, p0, Lctg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctg;->f:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lctg;->f:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lctg;->c:Ldcy;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lctg;->c:Ldcy;

    invoke-interface {v0, p0}, Ldcy;->b(Ldcz;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lctg;->b()V

    .line 14
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 3

    .prologue
    .line 21
    iget-boolean v0, p0, Lctg;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lctg;->e:I

    iget v1, p0, Lctg;->g:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget v1, p0, Lctg;->h:I

    if-ge v0, v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lctg;->d:Ljava/util/Map;

    iget v1, p0, Lctg;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lctg;->a:Lojh;

    new-instance v1, Lcut;

    iget v2, p0, Lctg;->e:I

    invoke-direct {v1, v2}, Lcut;-><init>(I)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 25
    iget v0, p0, Lctg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lctg;->e:I

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lctg;->b()V

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lctg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lctg;->a:Lojh;

    new-instance v2, Lcus;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lcus;-><init>(I)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0, p1}, Lctg;->a(Landroid/widget/ImageView;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lctg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lctg;->a:Lojh;

    new-instance v2, Lcur;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lcur;-><init>(I)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1}, Lctg;->a(Landroid/widget/ImageView;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lctg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lctg;->a:Lojh;

    new-instance v2, Lcuq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lcuq;-><init>(I)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1}, Lctg;->a(Landroid/widget/ImageView;)V

    .line 41
    :cond_0
    return-void
.end method
