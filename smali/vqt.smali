.class public final Lvqt;
.super Lvqv;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lvqt;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const v0, 0x7f09000e

    invoke-static {p1, v0}, Lvra;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvqt;->e:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lvqt;->e:Ljava/lang/String;

    .line 6
    sget-object v1, Lvqt;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    const v1, 0x7f09000d

    invoke-static {p1, v1}, Lvra;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lvqt;->f:Ljava/lang/String;

    .line 8
    :cond_1
    sget-object v1, Lvqt;->f:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, v1, p2}, Lvqv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget v0, p0, Lvqi;->c:I

    .line 12
    const-string v1, "uTexMultiplier"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvqt;->b:I

    .line 14
    iget v0, p0, Lvqi;->c:I

    .line 15
    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvqt;->d:I

    .line 16
    return-void
.end method
