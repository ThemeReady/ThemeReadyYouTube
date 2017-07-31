.class final Lasa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laux;


# instance fields
.field private synthetic a:Larz;


# direct methods
.method constructor <init>(Larz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasa;->a:Larz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lasa;->a:Larz;

    invoke-virtual {v0}, Larz;->u()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 9
    invoke-static {p1}, Larz;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lasd;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lasa;->a:Larz;

    invoke-virtual {v0, p1}, Larz;->j(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lasa;->a:Larz;

    .line 5
    iget v0, v0, Larz;->s:I

    .line 6
    iget-object v1, p0, Lasa;->a:Larz;

    invoke-virtual {v1}, Larz;->w()I

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

    check-cast v0, Lasd;

    .line 12
    invoke-static {p1}, Larz;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lasd;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method
