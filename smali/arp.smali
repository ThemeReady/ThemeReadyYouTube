.class final Larp;
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
    iput-object p1, p0, Larp;->a:Laro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Larp;->a:Laro;

    invoke-virtual {v0}, Laro;->u()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 9
    invoke-static {p1}, Laro;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lars;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Larp;->a:Laro;

    invoke-virtual {v0, p1}, Laro;->j(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Larp;->a:Laro;

    .line 5
    iget v0, v0, Laro;->s:I

    .line 6
    iget-object v1, p0, Larp;->a:Laro;

    invoke-virtual {v1}, Laro;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 12
    invoke-static {p1}, Laro;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lars;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method
