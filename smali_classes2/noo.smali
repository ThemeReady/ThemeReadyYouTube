.class final Lnoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo;


# instance fields
.field public final synthetic a:Lnok;


# direct methods
.method constructor <init>(Lnok;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnoo;->a:Lnok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnoo;->a:Lnok;

    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->onBackPressed()V

    .line 3
    iget-object v0, p0, Lnoo;->a:Lnok;

    iget-object v0, v0, Lnok;->b:Lnpt;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnoo;->a:Lnok;

    .line 5
    iget-object v0, v0, Lnok;->Y:Landroid/widget/ImageView;

    .line 6
    if-eqz v0, :cond_1

    iget-object v0, p0, Lnoo;->a:Lnok;

    .line 7
    iget-object v0, v0, Lnok;->Y:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lnoo;->a:Lnok;

    .line 10
    iget-object v0, v0, Lnok;->Y:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lnoo;->a:Lnok;

    iget-object v1, v1, Lnok;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lnop;

    invoke-direct {v2, p0, v0}, Lnop;-><init>(Lnoo;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 14
    :cond_1
    const-string v0, "Preview image does not exist."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
