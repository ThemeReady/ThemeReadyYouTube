.class public final Lepy;
.super Lswz;
.source "SourceFile"

# interfaces
.implements Lswr;


# instance fields
.field public final a:Lswq;

.field public b:Lswo;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lswq;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lswz;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Lepy;->a:Lswq;

    .line 3
    const v0, 0x7f0f0610

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepy;->c:Landroid/widget/ImageView;

    .line 5
    const v0, 0x7f0f060f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepy;->d:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Lepz;

    invoke-direct {v0, p0}, Lepz;-><init>(Lepy;)V

    .line 8
    iget-object v1, p0, Lepy;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lepy;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lepy;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lepy;->b:Lswo;

    invoke-interface {v1}, Lswo;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lepy;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lepy;->b:Lswo;

    invoke-interface {v1}, Lswo;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    return-void
.end method

.method public final a(Lswo;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lepy;->b:Lswo;

    .line 17
    iget-object v0, p0, Lepy;->b:Lswo;

    invoke-interface {v0, p0}, Lswo;->a(Lswp;)V

    .line 18
    invoke-virtual {p0}, Lepy;->a()V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lepy;->a()V

    .line 15
    return-void
.end method

.method public final b(Lswo;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final c(Lswo;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lepy;->b:Lswo;

    invoke-interface {v0, p0}, Lswo;->b(Lswp;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lepy;->b:Lswo;

    .line 23
    return-void
.end method
