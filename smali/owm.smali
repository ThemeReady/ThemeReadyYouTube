.class public final Lowm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:J

.field public c:J

.field private d:Ljava/util/Set;

.field private e:I

.field private f:I

.field private g:Lowk;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lowm;-><init>(Landroid/view/View;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 17
    :goto_0
    int-to-long v0, v0

    .line 18
    invoke-direct {p0, p1, v0, v1, p2}, Lowm;-><init>(Landroid/view/View;JI)V

    .line 19
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;JI)V
    .locals 6

    .prologue
    .line 12
    new-instance v4, Loto;

    invoke-direct {v4}, Loto;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lowm;-><init>(Landroid/view/View;JLowk;I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLowk;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lowm;->a:Landroid/view/View;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lowm;->d:Ljava/util/Set;

    .line 4
    invoke-virtual {p0, p4}, Lowm;->a(Lowk;)V

    .line 6
    iput-wide p2, p0, Lowm;->c:J

    .line 8
    iput-wide p2, p0, Lowm;->b:J

    .line 9
    iput p5, p0, Lowm;->f:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lowm;->b(ZZ)V

    .line 11
    return-void

    :cond_0
    move v0, v1

    .line 10
    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lowm;->e:I

    if-ne p1, v0, :cond_1

    .line 73
    :cond_0
    return-void

    .line 69
    :cond_1
    iput p1, p0, Lowm;->e:I

    .line 70
    iget-object v0, p0, Lowm;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowp;

    .line 71
    invoke-interface {v0, p1, p0}, Lowp;->a(ILowm;)V

    goto :goto_0
.end method

.method private final b(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lowm;->g:Lowk;

    iget-object v3, p0, Lowm;->a:Landroid/view/View;

    invoke-interface {v0, v3}, Lowk;->a(Landroid/view/View;)V

    .line 42
    if-eqz p2, :cond_3

    .line 43
    if-eqz p1, :cond_0

    iget-wide v4, p0, Lowm;->c:J

    .line 44
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    if-eqz p1, :cond_2

    .line 47
    iget-wide v4, p0, Lowm;->c:J

    .line 48
    iget-object v0, p0, Lowm;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-direct {p0, v1}, Lowm;->b(I)V

    .line 50
    iget-object v0, p0, Lowm;->g:Lowk;

    iget-object v1, p0, Lowm;->a:Landroid/view/View;

    new-instance v2, Lown;

    invoke-direct {v2, p0}, Lown;-><init>(Lowm;)V

    invoke-interface {v0, v1, v4, v5, v2}, Lowk;->a(Landroid/view/View;JLowl;)V

    .line 60
    :goto_2
    return-void

    .line 43
    :cond_0
    iget-wide v4, p0, Lowm;->b:J

    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_1

    .line 52
    :cond_2
    iget-wide v0, p0, Lowm;->b:J

    .line 53
    iget-object v3, p0, Lowm;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lowm;->b(I)V

    .line 55
    iget-object v2, p0, Lowm;->g:Lowk;

    iget-object v3, p0, Lowm;->a:Landroid/view/View;

    new-instance v4, Lowo;

    invoke-direct {v4, p0}, Lowo;-><init>(Lowm;)V

    invoke-interface {v2, v3, v0, v1, v4}, Lowk;->b(Landroid/view/View;JLowl;)V

    goto :goto_2

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p0}, Lowm;->d()V

    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0}, Lowm;->e()V

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lowm;->f:I

    if-ne v0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iput p1, p0, Lowm;->f:I

    .line 27
    iget v0, p0, Lowm;->e:I

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lowm;->e()V

    goto :goto_0
.end method

.method public final a(Lowk;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowk;

    iput-object v0, p0, Lowm;->g:Lowk;

    .line 23
    return-void
.end method

.method public final a(Lowp;)V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lowm;->d:Ljava/util/Set;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowp;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 37
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lowm;->b()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lowm;->b(ZZ)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lowm;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lowm;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lowp;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lowm;->d:Ljava/util/Set;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35
    iget v1, p0, Lowm;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lowm;->e:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lowm;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lowm;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lowm;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lowm;->b(I)V

    .line 63
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lowm;->a:Landroid/view/View;

    iget v1, p0, Lowm;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowm;->b(I)V

    .line 66
    return-void
.end method
