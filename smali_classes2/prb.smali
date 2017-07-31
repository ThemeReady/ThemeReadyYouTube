.class final Lprb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v2, [I

    .line 3
    const v1, 0x8b87

    invoke-static {p1, v1, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 4
    new-array v7, v2, [I

    .line 5
    new-array v5, v2, [I

    .line 6
    aget v1, v0, v4

    new-array v9, v1, [B

    .line 7
    new-array v3, v2, [I

    .line 8
    aget v2, v0, v4

    move v0, p1

    move v1, p2

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-static {v9}, Lpra;->a([B)I

    move-result v1

    .line 11
    invoke-direct {v0, v9, v4, v1}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lprb;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lprb;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 13
    const-string v0, "Initializing uniform"

    invoke-static {v0}, Lavd;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method
