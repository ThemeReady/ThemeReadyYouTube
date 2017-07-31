.class public final Lcxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorm;


# instance fields
.field private a:Lcxp;

.field private b:Laawo;


# direct methods
.method public constructor <init>(Lcxp;Laawo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxr;->a:Lcxp;

    .line 3
    iput-object p2, p0, Lcxr;->b:Laawo;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcxr;->a:Lcxp;

    iget-object v1, p0, Lcxr;->b:Laawo;

    iget-object v1, v1, Laawo;->f:Laawp;

    invoke-virtual {v0, v1}, Lcxp;->a(Laawp;)[B

    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcxr;->b:Laawo;

    iget-object v0, v0, Laawo;->e:[B

    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcxr;->b:Laawo;

    iget-object v0, v0, Laawo;->f:Laawp;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcxr;->b:Laawo;

    iget-object v0, v0, Laawo;->f:Laawp;

    iget v0, v0, Laawp;->b:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v1

    .line 14
    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v1, v3, v0}, Loty;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_0
    return-void

    .line 11
    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
