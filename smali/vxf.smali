.class public Lvxf;
.super Lvwo;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvwo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget v0, p0, Lvws;->c:I

    .line 4
    const-string v1, "aTextureCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxf;->h:I

    .line 6
    iget v0, p0, Lvws;->c:I

    .line 7
    const-string v1, "uBrightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxf;->i:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lvwo;->a()V

    .line 10
    iget v0, p0, Lvxf;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    return-void
.end method

.method public final a(Lvug;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p1, Lvug;->d:Lvuh;

    .line 17
    iget v1, p0, Lvxf;->h:I

    invoke-virtual {v0, v1}, Lvuh;->a(I)V

    .line 18
    const-string v0, "VertexAttribPointer aTextureCoords"

    invoke-static {v0}, Lvuf;->a(Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lvwo;->a(Lvug;)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lvwo;->b()V

    .line 13
    iget v0, p0, Lvxf;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 14
    return-void
.end method
