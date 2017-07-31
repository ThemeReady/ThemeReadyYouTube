.class public final Ltzy;
.super Ltzz;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Luae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltzz;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ltzy;->a:Luab;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luab;->setSecure(Z)V

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Luaj;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Luaj;->e:Luaj;

    return-object v0
.end method
