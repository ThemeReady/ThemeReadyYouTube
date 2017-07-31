.class public final Lvwp;
.super Lvwo;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lvxh;Z)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f090004

    .line 2
    invoke-virtual {p1, v0}, Lvxh;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090003

    .line 3
    invoke-virtual {p1, v1}, Lvxh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lvwo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget v0, p0, Lvws;->c:I

    .line 7
    const-string v1, "aColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvwp;->b:I

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
    iget v0, p0, Lvwp;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lvwo;->b()V

    .line 13
    iget v0, p0, Lvwp;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 14
    return-void
.end method
