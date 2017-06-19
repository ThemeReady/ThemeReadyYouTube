.class final Lgxx;
.super Labga;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgjx;

.field private synthetic b:Lgxv;


# direct methods
.method constructor <init>(Lgxv;Lgjx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgxx;->b:Lgxv;

    iput-object p2, p0, Lgxx;->a:Lgjx;

    invoke-direct {p0}, Labga;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    iget-object v1, p0, Lgxx;->b:Lgxv;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iput-object v0, v1, Lgxv;->f:Landroid/graphics/Bitmap;

    .line 9
    :cond_0
    iget-object v0, p0, Lgxx;->a:Lgjx;

    iget-object v1, p0, Lgxx;->b:Lgxv;

    .line 10
    iget-object v1, v1, Lgxv;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lgjx;->a(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgxx;->a:Lgjx;

    iget-object v1, p0, Lgxx;->b:Lgxv;

    .line 14
    iget-object v1, v1, Lgxv;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lgjx;->a(Ljava/lang/String;)V

    .line 16
    return-void
.end method
