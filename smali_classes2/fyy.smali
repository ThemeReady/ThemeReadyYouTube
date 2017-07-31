.class final Lfyy;
.super Lork;
.source "SourceFile"


# instance fields
.field private synthetic b:Lfys;


# direct methods
.method constructor <init>(Lfys;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfyy;->b:Lfys;

    .line 2
    new-instance v0, Lorp;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorp;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lork;-><init>(Landroid/widget/ImageView;Lorn;Lorq;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lork;->a()V

    .line 5
    iget-object v0, p0, Lfyy;->b:Lfys;

    .line 6
    iget-object v0, v0, Lfys;->i:Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method
