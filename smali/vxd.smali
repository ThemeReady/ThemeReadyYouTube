.class public final Lvxd;
.super Lvxf;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(Lvxh;Z)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f09000e

    .line 2
    invoke-virtual {p1, v0}, Lvxh;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09000d

    .line 3
    invoke-virtual {p1, v1}, Lvxh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lvxf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget v0, p0, Lvws;->c:I

    .line 7
    const-string v1, "uTexMultiplier"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxd;->b:I

    .line 9
    iget v0, p0, Lvws;->c:I

    .line 10
    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxd;->d:I

    .line 11
    return-void
.end method
