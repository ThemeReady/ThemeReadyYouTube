.class public final Lvqc;
.super Lvqb;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lvqc;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const v0, 0x7f090004

    invoke-static {p1, v0}, Lvra;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvqc;->d:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lvqc;->d:Ljava/lang/String;

    .line 6
    sget-object v1, Lvqc;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    const v1, 0x7f090003

    invoke-static {p1, v1}, Lvra;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lvqc;->e:Ljava/lang/String;

    .line 8
    :cond_1
    sget-object v1, Lvqc;->e:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, v1, p2}, Lvqb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget v0, p0, Lvqi;->c:I

    .line 12
    const-string v1, "aColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvqc;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lvqb;->a()V

    .line 15
    iget v0, p0, Lvqc;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lvqb;->b()V

    .line 18
    iget v0, p0, Lvqc;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 19
    return-void
.end method
