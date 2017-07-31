.class public final Lrkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/opengl/EGLSurface;

.field public b:Lrkb;

.field public c:Landroid/view/Surface;

.field public d:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lrkd;->c:Landroid/view/Surface;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lrkd;->b:Lrkb;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrkd;->b:Lrkb;

    iget-object v1, p0, Lrkd;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lrkb;->a(Landroid/opengl/EGLSurface;)V

    .line 8
    iget-object v0, p0, Lrkd;->b:Lrkb;

    invoke-virtual {v0}, Lrkb;->a()V

    .line 9
    iput-object v2, p0, Lrkd;->b:Lrkb;

    .line 10
    :cond_0
    iput-object v2, p0, Lrkd;->a:Landroid/opengl/EGLSurface;

    .line 11
    iput-object v2, p0, Lrkd;->c:Landroid/view/Surface;

    .line 12
    return-void
.end method
