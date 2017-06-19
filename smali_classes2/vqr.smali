.class public Lvqr;
.super Lvqi;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lvqq;

.field public final d:Lvre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    .line 2
    invoke-static {p1}, Lvqq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {p1, p4}, Lvqq;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, p5}, Lvre;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lvqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lvqi;->c:I

    .line 8
    const-string v1, "aVertPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvqr;->a:I

    .line 9
    const-string v0, "glGetAttribLocation aVertPos"

    iget v1, p0, Lvqr;->a:I

    invoke-static {v0, v1}, Lvra;->a(Ljava/lang/String;I)V

    .line 10
    new-instance v0, Lvqq;

    .line 11
    iget v1, p0, Lvqi;->c:I

    .line 12
    invoke-direct {v0, v1, p4}, Lvqq;-><init>(IZ)V

    iput-object v0, p0, Lvqr;->b:Lvqq;

    .line 13
    new-instance v0, Lvre;

    .line 14
    iget v1, p0, Lvqi;->c:I

    .line 15
    invoke-direct {v0, v1, p5}, Lvre;-><init>(IZ)V

    iput-object v0, p0, Lvqr;->d:Lvre;

    .line 16
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
