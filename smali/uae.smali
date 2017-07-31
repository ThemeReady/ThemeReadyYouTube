.class public interface abstract Luae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltzp;


# static fields
.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    const-string v0, "6.0.1"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luae;->g:Z

    .line 3
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljgl;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Luaf;)V
.end method

.method public abstract a(Luaj;)V
.end method

.method public abstract a(Luak;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Landroid/view/View;
.end method

.method public abstract i()Landroid/view/Surface;
.end method

.method public abstract j()Landroid/view/SurfaceHolder;
.end method

.method public abstract m()Luaj;
.end method
