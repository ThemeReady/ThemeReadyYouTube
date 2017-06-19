.class public final Labiy;
.super Larf;
.source "SourceFile"

# interfaces
.implements Labhg;
.implements Labip;


# instance fields
.field public final b:Ljava/util/HashSet;

.field private c:Labiw;

.field private d:Labgz;

.field private e:Labhf;


# direct methods
.method public constructor <init>(Labiw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Larf;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    iput-object v0, p0, Labiy;->c:Labiw;

    .line 3
    new-instance v0, Labgz;

    invoke-direct {v0}, Labgz;-><init>()V

    iput-object v0, p0, Labiy;->d:Labgz;

    .line 4
    sget-object v0, Labhj;->a:Labhj;

    iput-object v0, p0, Labiy;->e:Labhf;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labiy;->b:Ljava/util/HashSet;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Labiy;->e:Labhf;

    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, p1}, Labiy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v2, p0, Labiy;->c:Labiw;

    invoke-interface {v2, v0}, Labiw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lask;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 71
    if-ne p2, v4, :cond_1

    .line 72
    new-instance v0, Labhk;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labhk;-><init>(Landroid/content/Context;)V

    .line 74
    :goto_0
    invoke-interface {v0}, Labio;->S_()Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-static {v1, v0, p2}, Labiu;->a(Landroid/view/View;Labio;I)V

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 77
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_0
    new-instance v1, Labiv;

    invoke-direct {v1, v0}, Labiv;-><init>(Labio;)V

    .line 79
    return-object v1

    .line 73
    :cond_1
    iget-object v0, p0, Labiy;->c:Labiw;

    invoke-interface {v0, p2, p1}, Labiw;->a(ILandroid/view/ViewGroup;)Labio;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 35
    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 36
    iget-object v3, p0, Larf;->a:Larg;

    invoke-virtual {v3, v1, v2}, Larg;->d(II)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Labhf;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Labiy;->e:Labhf;

    invoke-interface {v0, p0}, Labhf;->a(Labhg;)V

    .line 14
    iput-object p1, p0, Labiy;->e:Labhf;

    .line 15
    iget-object v0, p0, Labiy;->e:Labhf;

    invoke-interface {v0, p0}, Labhf;->b(Labhg;)V

    .line 17
    iget-object v0, p0, Larf;->a:Larg;

    invoke-virtual {v0}, Larg;->a()V

    .line 18
    return-void
.end method

.method public final a(Labin;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Labiy;->d:Labgz;

    invoke-virtual {v0, p1}, Labgz;->a(Labin;)V

    .line 10
    return-void
.end method

.method public final a(Labiq;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Labiy;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final synthetic a(Lask;)V
    .locals 3

    .prologue
    .line 42
    check-cast p1, Labiv;

    .line 43
    iget-object v0, p1, Labiv;->a:Landroid/view/View;

    iget-object v1, p0, Labiy;->c:Labiw;

    .line 44
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Labiu;->a(Landroid/view/View;)Labio;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    invoke-static {v2, v0, v1}, Labiu;->a(Labio;Landroid/view/View;Labiw;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final synthetic a(Lask;I)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Labiv;

    .line 50
    iget-object v1, p1, Labiv;->q:Labio;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1}, Labio;->S_()Landroid/view/View;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    invoke-static {v2}, Labiu;->c(Landroid/view/View;)Labim;

    move-result-object v0

    .line 56
    :cond_0
    if-nez v0, :cond_1

    .line 57
    new-instance v0, Labim;

    invoke-direct {v0}, Labim;-><init>()V

    .line 58
    invoke-static {v2, v0}, Labiu;->a(Landroid/view/View;Labim;)V

    .line 59
    :cond_1
    invoke-virtual {v0}, Lsfa;->a()V

    .line 60
    const-string v2, "position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, Labiy;->d:Labgz;

    iget-object v3, p0, Labiy;->e:Labhf;

    invoke-virtual {v2, v0, v3, p2}, Labgz;->a(Labim;Labhf;I)V

    .line 62
    iget-object v2, p0, Labiy;->e:Labhf;

    invoke-interface {v2, v0, p2}, Labhf;->a(Labim;I)V

    .line 64
    invoke-virtual {p0, p2}, Labiy;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Labio;->a(Labim;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Labiy;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiq;

    .line 66
    invoke-virtual {p0, p2}, Labiy;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 67
    invoke-interface {v0, v1, v3}, Labiq;->a(Labio;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final ay_()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Larf;->a:Larg;

    invoke-virtual {v0}, Larg;->a()V

    .line 28
    return-void
.end method

.method public final b()Labhf;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Labiy;->e:Labhf;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Larf;->a:Larg;

    invoke-virtual {v0, p1, p2}, Larg;->b(II)V

    .line 33
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Larf;->a:Larg;

    invoke-virtual {v0, p1, p2}, Larg;->c(II)V

    .line 41
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Larf;->a(II)V

    .line 30
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Labiy;->e:Labhf;

    invoke-interface {v0, p1}, Labhf;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
