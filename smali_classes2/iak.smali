.class final Liak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loud;


# instance fields
.field private a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liak;->a:F

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 30
    invoke-static {p1}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->a()V

    .line 31
    return-void
.end method

.method public final a(Landroid/view/View;JLoue;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget v0, p0, Liak;->a:F

    .line 7
    invoke-static {p1}, Lux;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    neg-float v0, v0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 9
    invoke-static {p1}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lwq;->c()Lwq;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v1}, Lwq;->a(F)Lwq;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lwq;->b(F)Lwq;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2, p3}, Lwq;->a(J)Lwq;

    move-result-object v0

    .line 14
    invoke-static {p4}, Louj;->a(Loue;)Lxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq;->a(Lxe;)Lwq;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwq;->b()V

    .line 16
    return-void
.end method

.method public final b(Landroid/view/View;JLoue;)V
    .locals 4

    .prologue
    .line 17
    invoke-static {p1}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lwq;->c()Lwq;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lwq;->a(F)Lwq;

    move-result-object v1

    iget v0, p0, Liak;->a:F

    .line 22
    invoke-static {p1}, Lux;->f(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    neg-float v0, v0

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Lwq;->b(F)Lwq;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2, p3}, Lwq;->a(J)Lwq;

    move-result-object v0

    .line 25
    invoke-static {p4}, Louj;->a(Loue;)Lxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq;->a(Lxe;)Lwq;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lwq;->b()V

    .line 27
    return-void
.end method
