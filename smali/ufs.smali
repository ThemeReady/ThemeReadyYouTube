.class public Lufs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludx;


# instance fields
.field private a:Lufr;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lufs;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lufr;

    .line 4
    invoke-static {p1}, Lovm;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1, v2, v3}, Lufr;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lufs;->a:Lufr;

    .line 5
    return-void
.end method


# virtual methods
.method public a([B)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lufs;->b([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lufs;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lufs;->a:Lufr;

    invoke-virtual {v0, p1}, Lufr;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lufs;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
