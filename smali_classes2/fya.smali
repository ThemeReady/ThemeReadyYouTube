.class final Lfya;
.super Lots;
.source "SourceFile"


# instance fields
.field private synthetic b:Lfxu;


# direct methods
.method constructor <init>(Lfxu;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfya;->b:Lfxu;

    .line 2
    new-instance v0, Lotx;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lotx;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lots;-><init>(Landroid/widget/ImageView;Lotv;Loty;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lots;->a()V

    .line 5
    iget-object v0, p0, Lfya;->b:Lfxu;

    .line 6
    iget-object v0, v0, Lfxu;->i:Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method
