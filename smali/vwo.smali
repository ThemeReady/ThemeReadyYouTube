.class public Lvwo;
.super Lvws;
.source "SourceFile"


# instance fields
.field public final a:I

.field private b:I

.field private d:I

.field private e:Laeuv;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Laeuv;)V
    .locals 2

    .prologue
    .line 5
    invoke-interface {p3, p1}, Laeuv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lvws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lvwo;->e:Laeuv;

    .line 8
    iget v0, p0, Lvws;->c:I

    .line 9
    invoke-interface {p3, v0}, Laeuv;->a(I)V

    .line 11
    iget v0, p0, Lvws;->c:I

    .line 12
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvwo;->b:I

    .line 14
    iget v0, p0, Lvws;->c:I

    .line 15
    const-string v1, "uMVP"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvwo;->d:I

    .line 17
    iget v0, p0, Lvws;->c:I

    .line 18
    const-string v1, "uOpacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvwo;->a:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2
    if-eqz p3, :cond_0

    new-instance v0, Laeuw;

    invoke-direct {v0}, Laeuw;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lvwo;-><init>(Ljava/lang/String;Ljava/lang/String;Laeuv;)V

    .line 4
    return-void

    .line 2
    :cond_0
    new-instance v0, Laeuu;

    invoke-direct {v0}, Laeuu;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lvwo;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 21
    return-void
.end method

.method public final a(Lvud;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lvwo;->e:Laeuv;

    .line 38
    iget-object v1, p1, Lvud;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 40
    iget-object v2, p1, Lvud;->e:Lcom/google/vr/sdk/base/Eye;

    .line 41
    invoke-interface {v0, v1, v2}, Laeuv;->a(Lcom/google/vr/sdk/base/GvrViewerParams;Lcom/google/vr/sdk/base/Eye;)V

    .line 42
    return-void
.end method

.method public a(Lvug;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p1, Lvug;->c:Lvuh;

    .line 26
    iget v1, p0, Lvwo;->b:I

    invoke-virtual {v0, v1}, Lvuh;->a(I)V

    .line 27
    const-string v0, "VertexAttribPointer aPosition"

    invoke-static {v0}, Lvuf;->a(Ljava/lang/String;)V

    .line 29
    iget v0, p1, Lvug;->f:I

    .line 30
    const/4 v1, 0x0

    .line 31
    iget v2, p1, Lvug;->e:I

    .line 32
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 33
    const-string v0, "glDrawArray"

    invoke-static {v0}, Lvuf;->a(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget v0, p0, Lvwo;->d:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 36
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lvwo;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 23
    return-void
.end method
