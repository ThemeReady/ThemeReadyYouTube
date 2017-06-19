.class public final Lbiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layb;


# instance fields
.field private a:Lbch;

.field private b:Lbcc;


# direct methods
.method public constructor <init>(Lbch;Lbcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbiw;->a:Lbch;

    .line 3
    iput-object p2, p0, Lbiw;->b:Lbcc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbiw;->a:Lbch;

    invoke-interface {v0, p1, p2, p3}, Lbch;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbiw;->a:Lbch;

    invoke-interface {v0, p1}, Lbch;->a(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbiw;->b:Lbcc;

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbiw;->b:Lbcc;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lbcc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lbiw;->b:Lbcc;

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lbiw;->b:Lbcc;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lbcc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lbiw;->b:Lbcc;

    if-nez v0, :cond_0

    .line 9
    new-array v0, p1, [B

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbiw;->b:Lbcc;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lbcc;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public final b(I)[I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbiw;->b:Lbcc;

    if-nez v0, :cond_0

    .line 16
    new-array v0, p1, [I

    .line 17
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbiw;->b:Lbcc;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lbcc;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method
