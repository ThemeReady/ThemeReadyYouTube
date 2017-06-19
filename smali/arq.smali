.class final Larq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laum;


# instance fields
.field private synthetic a:Laro;


# direct methods
.method constructor <init>(Laro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larq;->a:Laro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Larq;->a:Laro;

    invoke-virtual {v0}, Laro;->v()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 10
    invoke-static {p1}, Laro;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lars;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Larq;->a:Laro;

    invoke-virtual {v0, p1}, Laro;->j(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Larq;->a:Laro;

    .line 5
    iget v0, v0, Laro;->t:I

    .line 6
    iget-object v1, p0, Larq;->a:Laro;

    .line 7
    invoke-virtual {v1}, Laro;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 13
    invoke-static {p1}, Laro;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lars;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method
