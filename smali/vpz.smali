.class final Lvpz;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvpv;


# direct methods
.method public constructor <init>(Lvpv;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvpz;->a:Lvpv;

    .line 2
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 10
    iget-object v0, p0, Lvpz;->a:Lvpv;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvpv;->f:Z

    .line 12
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lvpz;->a:Lvpv;

    invoke-virtual {v0}, Lvpv;->e()V

    .line 5
    iget-object v0, p0, Lvpz;->a:Lvpv;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvpv;->f:Z

    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 8
    return-void
.end method
