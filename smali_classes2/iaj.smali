.class final Liaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loud;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 25
    invoke-static {p1}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->a()V

    .line 26
    return-void
.end method

.method public final a(Landroid/view/View;JLoue;)V
    .locals 4

    .prologue
    .line 3
    invoke-static {p1}, Liaj;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-static {p1}, Lux;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    neg-float v0, v0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 7
    invoke-static {p1}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwq;->c()Lwq;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lwq;->b(F)Lwq;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3}, Lwq;->a(J)Lwq;

    move-result-object v0

    .line 11
    invoke-static {p4}, Louj;->a(Loue;)Lxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq;->a(Lxe;)Lwq;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwq;->b()V

    .line 13
    return-void
.end method

.method public final b(Landroid/view/View;JLoue;)V
    .locals 4

    .prologue
    .line 14
    invoke-static {p1}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwq;->c()Lwq;

    move-result-object v1

    .line 16
    invoke-static {p1}, Liaj;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 18
    invoke-static {p1}, Lux;->f(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    neg-float v0, v0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Lwq;->b(F)Lwq;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2, p3}, Lwq;->a(J)Lwq;

    move-result-object v0

    .line 21
    invoke-static {p4}, Louj;->a(Loue;)Lxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq;->a(Lxe;)Lwq;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lwq;->b()V

    .line 23
    return-void
.end method
