.class public final Lgag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;


# instance fields
.field public a:I

.field public b:[Lgah;

.field private c:Lwro;

.field private d:Leie;

.field private e:Lswq;

.field private f:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Lwro;Leie;Lswq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lgag;->c:Lwro;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie;

    iput-object v0, p0, Lgag;->d:Leie;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Lgag;->e:Lswq;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lgag;->g:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    iget-object v0, p0, Lgag;->b:[Lgah;

    iget v1, p0, Lgag;->a:I

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lgah;->setAlpha(F)V

    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 9
    iget v1, p0, Lgag;->g:I

    if-eq v0, v1, :cond_0

    .line 10
    iput v0, p0, Lgag;->g:I

    .line 11
    iget v0, p0, Lgag;->g:I

    .line 12
    rsub-int/lit8 v0, v0, 0x5

    .line 13
    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 15
    sub-float v0, v4, v0

    .line 16
    const/4 v1, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 18
    iget-object v0, p0, Lgag;->d:Leie;

    invoke-virtual {v0}, Leie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    .line 19
    iget-object v0, v0, Leho;->az:Lwro;

    invoke-virtual {v0, v1}, Lwro;->a(F)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, Lgag;->a:I

    if-ne v0, p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lgag;->a(F)V

    .line 39
    iget-object v0, p0, Lgag;->c:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    .line 40
    iget-object v0, p0, Lgag;->c:Lwro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwro;->b(Z)V

    .line 42
    iget-object v0, p0, Lgag;->d:Leie;

    invoke-virtual {v0}, Leie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, Lgag;->b:[Lgah;

    iget v2, p0, Lgag;->a:I

    aget-object v1, v1, v2

    invoke-interface {v1, v0}, Lgah;->b(Landroid/view/View;)V

    .line 49
    iput p1, p0, Lgag;->a:I

    .line 50
    iget-object v1, p0, Lgag;->b:[Lgah;

    iget v2, p0, Lgag;->a:I

    aget-object v1, v1, v2

    invoke-interface {v1, v0}, Lgah;->a(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lgag;->d:Leie;

    invoke-virtual {v0}, Leie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    invoke-virtual {v0}, Leho;->U()V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lgag;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lgag;->d:Leie;

    invoke-virtual {v0}, Leie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    invoke-virtual {v0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgag;->f:Landroid/view/View;

    .line 46
    :cond_2
    iget-object v0, p0, Lgag;->f:Landroid/view/View;

    goto :goto_1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgag;->b:[Lgah;

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lgah;->c(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public final a(Lcza;Lcza;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    sget-object v0, Lcza;->a:Lcza;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lgag;->e:Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lgag;->c:Lwro;

    .line 28
    invoke-virtual {v0, v1}, Lwro;->a(Z)V

    .line 29
    iget-object v0, p0, Lgag;->d:Leie;

    invoke-virtual {v0}, Leie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    invoke-virtual {v0}, Leho;->M()V

    .line 30
    :cond_0
    sget-object v0, Lcza;->a:Lcza;

    if-eq p2, v0, :cond_1

    .line 31
    invoke-virtual {p2}, Lcza;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lgag;->a(I)V

    .line 35
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgag;->d:Leie;

    invoke-virtual {v0}, Leie;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leho;

    .line 22
    iget-object v0, v0, Leho;->az:Lwro;

    invoke-virtual {v0}, Lwro;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
