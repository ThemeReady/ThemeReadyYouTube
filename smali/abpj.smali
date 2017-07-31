.class public final Labpj;
.super Larq;
.source "SourceFile"

# interfaces
.implements Labno;
.implements Labpa;


# instance fields
.field public final b:Ljava/util/HashSet;

.field private c:Labph;

.field private d:Labnh;

.field private e:Labnn;


# direct methods
.method public constructor <init>(Labph;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Larq;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    iput-object v0, p0, Labpj;->c:Labph;

    .line 3
    new-instance v0, Labnh;

    invoke-direct {v0}, Labnh;-><init>()V

    iput-object v0, p0, Labpj;->d:Labnh;

    .line 4
    sget-object v0, Labnr;->a:Labnr;

    iput-object v0, p0, Labpj;->e:Labnn;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labpj;->b:Ljava/util/HashSet;

    .line 6
    return-void
.end method

.method constructor <init>(Labpq;Labph;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p2}, Labpj;-><init>(Labph;)V

    .line 8
    new-instance v0, Labpk;

    invoke-direct {v0, p1}, Labpk;-><init>(Labpq;)V

    invoke-virtual {p0, v0}, Labpj;->a(Labpb;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Labpj;->e:Labnn;

    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, p1}, Labpj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget-object v2, p0, Labpj;->c:Labph;

    invoke-interface {v2, v0}, Labph;->a(Ljava/lang/Object;)I

    move-result v0

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lasv;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 74
    if-ne p2, v4, :cond_1

    .line 75
    new-instance v0, Labns;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labns;-><init>(Landroid/content/Context;)V

    .line 77
    :goto_0
    invoke-interface {v0}, Laboz;->ac_()Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-static {v1, v0, p2}, Labpf;->a(Landroid/view/View;Laboz;I)V

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 80
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_0
    new-instance v1, Labpg;

    invoke-direct {v1, v0}, Labpg;-><init>(Laboz;)V

    .line 82
    return-object v1

    .line 76
    :cond_1
    iget-object v0, p0, Labpj;->c:Labph;

    invoke-interface {v0, p2, p1}, Labph;->a(ILandroid/view/ViewGroup;)Laboz;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 38
    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 39
    iget-object v3, p0, Larq;->a:Larr;

    invoke-virtual {v3, v1, v2}, Larr;->d(II)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Labnn;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Labpj;->e:Labnn;

    invoke-interface {v0, p0}, Labnn;->a(Labno;)V

    .line 17
    iput-object p1, p0, Labpj;->e:Labnn;

    .line 18
    iget-object v0, p0, Labpj;->e:Labnn;

    invoke-interface {v0, p0}, Labnn;->b(Labno;)V

    .line 20
    iget-object v0, p0, Larq;->a:Larr;

    invoke-virtual {v0}, Larr;->a()V

    .line 21
    return-void
.end method

.method public final a(Laboy;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Labpj;->d:Labnh;

    invoke-virtual {v0, p1}, Labnh;->a(Laboy;)V

    .line 13
    return-void
.end method

.method public final a(Labpb;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Labpj;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final synthetic a(Lasv;)V
    .locals 3

    .prologue
    .line 45
    check-cast p1, Labpg;

    .line 46
    iget-object v0, p1, Labpg;->a:Landroid/view/View;

    iget-object v1, p0, Labpj;->c:Labph;

    .line 47
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Labpf;->a(Landroid/view/View;)Laboz;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    invoke-static {v2, v0, v1}, Labpf;->a(Laboz;Landroid/view/View;Labph;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final synthetic a(Lasv;I)V
    .locals 4

    .prologue
    .line 52
    check-cast p1, Labpg;

    .line 53
    iget-object v1, p1, Labpg;->q:Laboz;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1}, Laboz;->ac_()Landroid/view/View;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    invoke-static {v2}, Labpf;->c(Landroid/view/View;)Labox;

    move-result-object v0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    new-instance v0, Labox;

    invoke-direct {v0}, Labox;-><init>()V

    .line 61
    invoke-static {v2, v0}, Labpf;->a(Landroid/view/View;Labox;)V

    .line 62
    :cond_1
    invoke-virtual {v0}, Lsel;->a()V

    .line 63
    const-string v2, "position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Labpj;->d:Labnh;

    iget-object v3, p0, Labpj;->e:Labnn;

    invoke-virtual {v2, v0, v3, p2}, Labnh;->a(Labox;Labnn;I)V

    .line 65
    iget-object v2, p0, Labpj;->e:Labnn;

    invoke-interface {v2, v0, p2}, Labnn;->a(Labox;I)V

    .line 67
    invoke-virtual {p0, p2}, Labpj;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Laboz;->a(Labox;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Labpj;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpb;

    .line 69
    invoke-virtual {p0, p2}, Labpj;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 70
    invoke-interface {v0, v1, v3}, Labpb;->a(Laboz;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final aC_()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Larq;->a:Larr;

    invoke-virtual {v0}, Larr;->a()V

    .line 31
    return-void
.end method

.method public final b()Labnn;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Labpj;->e:Labnn;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Larq;->a:Larr;

    invoke-virtual {v0, p1, p2}, Larr;->b(II)V

    .line 36
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Larq;->a:Larr;

    invoke-virtual {v0, p1, p2}, Larr;->c(II)V

    .line 44
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Larq;->a(II)V

    .line 33
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Labpj;->e:Labnn;

    invoke-interface {v0, p1}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
