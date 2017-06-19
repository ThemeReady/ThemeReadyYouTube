.class final Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcr;


# instance fields
.field private a:Lbcf;

.field private b:Lbcj;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbcf;

    invoke-direct {v0}, Lbcf;-><init>()V

    iput-object v0, p0, Lbcd;->a:Lbcf;

    .line 3
    new-instance v0, Lbcj;

    invoke-direct {v0}, Lbcj;-><init>()V

    iput-object v0, p0, Lbcd;->b:Lbcj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbcd;->b:Lbcj;

    invoke-virtual {v0}, Lbcj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lbcd;->a:Lbcf;

    invoke-virtual {v0, p1, p2, p3}, Lbcf;->a(IILandroid/graphics/Bitmap$Config;)Lbce;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lbcd;->b:Lbcj;

    invoke-virtual {v1, v0}, Lbcj;->a(Lbcs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbcd;->a:Lbcf;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbcf;->a(IILandroid/graphics/Bitmap$Config;)Lbce;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbcd;->b:Lbcj;

    invoke-virtual {v1, v0, p1}, Lbcj;->a(Lbcs;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lbmv;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lbcd;->b:Lbcj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
