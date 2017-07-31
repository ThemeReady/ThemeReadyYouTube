.class final Lhyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loud;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhyy;->a:I

    .line 3
    return-void
.end method

.method private final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 22
    iget v1, p0, Lhyy;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    invoke-static {p1}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    invoke-virtual {v0}, Lwq;->a()V

    .line 20
    return-void
.end method

.method public final a(Landroid/view/View;JLoue;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lhyy;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-static {p1}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lwq;->c(F)Lwq;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3}, Lwq;->a(J)Lwq;

    move-result-object v0

    .line 8
    invoke-static {p4}, Louj;->a(Loue;)Lxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq;->a(Lxe;)Lwq;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwq;->b()V

    .line 10
    return-void
.end method

.method public final b(Landroid/view/View;JLoue;)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    invoke-static {p1}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lhyy;->b(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lwq;->c(F)Lwq;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p3}, Lwq;->a(J)Lwq;

    move-result-object v0

    .line 15
    invoke-static {p4}, Louj;->a(Loue;)Lxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq;->a(Lxe;)Lwq;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lwq;->b()V

    .line 17
    return-void
.end method
