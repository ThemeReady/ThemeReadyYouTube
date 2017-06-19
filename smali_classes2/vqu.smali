.class public final Lvqu;
.super Lvqv;
.source "SourceFile"


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field public final b:Lvqq;

.field public final d:Lvre;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 6

    .prologue
    .line 2
    invoke-static {p1}, Lvqq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v0, Lvqu;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f090010

    invoke-static {p1, v0}, Lvra;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvqu;->j:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lvqu;->j:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lvqq;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, p4}, Lvre;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lvqu;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 12
    const v3, 0x7f09000f

    invoke-static {p1, v3}, Lvra;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lvqu;->k:Ljava/lang/String;

    .line 13
    :cond_1
    sget-object v3, Lvqu;->k:Ljava/lang/String;

    .line 14
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

    .line 15
    invoke-direct {p0, v0, v1, p3}, Lvqv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget v0, p0, Lvqi;->c:I

    .line 18
    const-string v1, "uTexMultiplier"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvqu;->e:I

    .line 20
    iget v0, p0, Lvqi;->c:I

    .line 21
    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvqu;->f:I

    .line 23
    iget v0, p0, Lvqi;->c:I

    .line 24
    const-string v1, "uTextureMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvqu;->g:I

    .line 25
    new-instance v0, Lvqq;

    .line 26
    iget v1, p0, Lvqi;->c:I

    .line 27
    invoke-direct {v0, v1, p2}, Lvqq;-><init>(IZ)V

    iput-object v0, p0, Lvqu;->b:Lvqq;

    .line 28
    new-instance v0, Lvre;

    .line 29
    iget v1, p0, Lvqi;->c:I

    .line 30
    invoke-direct {v0, v1, p4}, Lvre;-><init>(IZ)V

    iput-object v0, p0, Lvqu;->d:Lvre;

    .line 31
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
