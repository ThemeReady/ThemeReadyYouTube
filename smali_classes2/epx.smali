.class public final Lepx;
.super Lswu;
.source "SourceFile"

# interfaces
.implements Lswm;


# instance fields
.field public final a:Lswl;

.field public b:Lswj;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lswl;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lswu;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Lepx;->a:Lswl;

    .line 3
    const v0, 0x7f0f0644

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepx;->c:Landroid/widget/ImageView;

    .line 5
    const v0, 0x7f0f0643

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepx;->d:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Lepy;

    invoke-direct {v0, p0}, Lepy;-><init>(Lepx;)V

    .line 8
    iget-object v1, p0, Lepx;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lepx;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lepx;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lepx;->b:Lswj;

    invoke-interface {v1}, Lswj;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lepx;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lepx;->b:Lswj;

    invoke-interface {v1}, Lswj;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    return-void
.end method

.method public final a(Lswj;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lepx;->b:Lswj;

    .line 17
    iget-object v0, p0, Lepx;->b:Lswj;

    invoke-interface {v0, p0}, Lswj;->a(Lswk;)V

    .line 18
    invoke-virtual {p0}, Lepx;->a()V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lepx;->a()V

    .line 15
    return-void
.end method

.method public final b(Lswj;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final c(Lswj;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lepx;->b:Lswj;

    invoke-interface {v0, p0}, Lswj;->b(Lswk;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lepx;->b:Lswj;

    .line 23
    return-void
.end method
