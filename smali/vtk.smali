.class public Lvtk;
.super Lvop;
.source "SourceFile"


# instance fields
.field public i:Z

.field private j:Laebv;

.field private k:[I

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lvrs;Lvru;Laebv;)V
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v4, 0x1

    const v3, 0x46180400    # 9729.0f

    const/4 v2, 0x0

    const/16 v1, 0xde1

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lvop;-><init>(Lvrs;Lvru;Laebv;)V

    .line 2
    iput-object p1, p0, Lvtk;->l:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lvtk;->j:Laebv;

    .line 4
    new-array v0, v4, [I

    iput-object v0, p0, Lvtk;->k:[I

    .line 6
    iget-object v0, p0, Lvtk;->k:[I

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    iget-object v0, p0, Lvtk;->k:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    const-string v0, "Unable to generate texture ID! No texture will be displayed."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lvtk;->k:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    const/16 v0, 0x2801

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 11
    const/16 v0, 0x2800

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 12
    const/16 v0, 0x2802

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 13
    const/16 v0, 0x2803

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 15
    iget-object v0, p0, Lvtk;->l:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lvtk;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtk;->k:[I

    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 21
    iget-object v0, p0, Lvtk;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqv;

    .line 22
    iget v0, v0, Lvqv;->i:I

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 24
    iget-object v0, p0, Lvtk;->k:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    iget-boolean v0, p0, Lvtk;->i:Z

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lvtk;->l:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v2, v2, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 27
    iput-boolean v2, p0, Lvtk;->i:Z

    .line 28
    :cond_2
    iget-object v0, p0, Lvtk;->e:Lvrs;

    .line 29
    iget-object v1, v0, Lvrs;->d:Lvto;

    .line 30
    iget-object v0, p0, Lvtk;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqv;

    .line 31
    iget v0, v0, Lvqv;->h:I

    .line 32
    invoke-virtual {v1, v0}, Lvto;->a(I)V

    goto :goto_0
.end method
