.class final Lnpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnov;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:I

.field private synthetic c:Landroid/widget/ImageView;

.field private synthetic d:Lnoy;


# direct methods
.method constructor <init>(Lnoy;Landroid/widget/ImageView;ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnpa;->d:Lnoy;

    iput-object p2, p0, Lnpa;->a:Landroid/widget/ImageView;

    iput p3, p0, Lnpa;->b:I

    iput-object p4, p0, Lnpa;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnpa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lnpa;->d:Lnoy;

    .line 4
    iget v0, v0, Lnoy;->b:I

    .line 5
    iget v1, p0, Lnpa;->b:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lnpa;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    return-void
.end method
