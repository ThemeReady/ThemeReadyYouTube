.class public final Lvxe;
.super Lvxf;
.source "SourceFile"


# instance fields
.field public final b:Lvxa;

.field public final d:Lvxg;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lvxh;ZZZ)V
    .locals 6

    .prologue
    .line 2
    invoke-static {p1}, Lvxa;->a(Lvxh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090010

    .line 3
    invoke-virtual {p1, v0}, Lvxh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {p1, p2}, Lvxa;->a(Lvxh;Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, p4}, Lvxg;->a(Lvxh;Z)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f09000f

    .line 6
    invoke-virtual {p1, v3}, Lvxh;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1, p3}, Lvxf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget v0, p0, Lvws;->c:I

    .line 10
    const-string v1, "uTexMultiplier"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxe;->e:I

    .line 12
    iget v0, p0, Lvws;->c:I

    .line 13
    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxe;->f:I

    .line 15
    iget v0, p0, Lvws;->c:I

    .line 16
    const-string v1, "uTextureMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxe;->g:I

    .line 17
    new-instance v0, Lvxa;

    .line 18
    iget v1, p0, Lvws;->c:I

    .line 19
    invoke-direct {v0, v1, p2}, Lvxa;-><init>(IZ)V

    iput-object v0, p0, Lvxe;->b:Lvxa;

    .line 20
    new-instance v0, Lvxg;

    .line 21
    iget v1, p0, Lvws;->c:I

    .line 22
    invoke-direct {v0, v1, p4}, Lvxg;-><init>(IZ)V

    iput-object v0, p0, Lvxe;->d:Lvxg;

    .line 23
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
