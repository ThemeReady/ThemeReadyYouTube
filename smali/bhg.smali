.class public final Lbhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazb;


# instance fields
.field private b:Lazb;


# direct methods
.method public constructor <init>(Lazb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lazb;

    iput-object v0, p0, Lbhg;->b:Lazb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbbv;II)Lbbv;
    .locals 3

    .prologue
    .line 6
    invoke-interface {p2}, Lbbv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lawy;->a(Landroid/content/Context;)Lawy;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lawy;->a:Lbch;

    .line 11
    invoke-static {v0, v1}, Lbhi;->a(Landroid/graphics/Bitmap;Lbch;)Lbhi;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lbhg;->b:Lazb;

    .line 13
    invoke-interface {v1, p1, v0, p3, p4}, Lazb;->a(Landroid/content/Context;Lbbv;II)Lbbv;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-object p2

    .line 16
    :cond_0
    invoke-interface {v1}, Lbbv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lawy;->a(Landroid/content/Context;)Lawy;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lawy;->a:Lbch;

    .line 19
    invoke-static {v1, v2, v0}, Lbib;->a(Landroid/content/res/Resources;Lbch;Landroid/graphics/Bitmap;)Lbib;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbhg;->b:Lazb;

    invoke-interface {v0, p1}, Lazb;->a(Ljava/security/MessageDigest;)V

    .line 27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 21
    instance-of v0, p1, Lbhg;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lbhg;

    .line 23
    iget-object v0, p0, Lbhg;->b:Lazb;

    iget-object v1, p1, Lbhg;->b:Lazb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbhg;->b:Lazb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
