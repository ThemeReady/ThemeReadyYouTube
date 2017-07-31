.class final Lcxf;
.super Lbhv;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbhv;-><init>(B)V

    .line 2
    iput-object p1, p0, Lcxf;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lbct;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcxf;->b:Landroid/content/Context;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-interface {p1, p3, p4, v1}, Lbct;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    invoke-static {v0, p2, v1, v2}, Loty;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
