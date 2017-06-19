.class public final Lbhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laza;


# instance fields
.field private a:Lbch;

.field private b:Laza;


# direct methods
.method public constructor <init>(Lbch;Laza;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhf;->a:Lbch;

    .line 3
    iput-object p2, p0, Lbhf;->b:Laza;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Layy;)Layo;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbhf;->b:Laza;

    invoke-interface {v0, p1}, Laza;->a(Layy;)Layo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Layy;)Z
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lbbv;

    .line 7
    iget-object v1, p0, Lbhf;->b:Laza;

    new-instance v2, Lbhi;

    invoke-interface {p1}, Lbbv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbhf;->a:Lbch;

    invoke-direct {v2, v0, v3}, Lbhi;-><init>(Landroid/graphics/Bitmap;Lbch;)V

    invoke-interface {v1, v2, p2, p3}, Laza;->a(Ljava/lang/Object;Ljava/io/File;Layy;)Z

    move-result v0

    .line 8
    return v0
.end method
