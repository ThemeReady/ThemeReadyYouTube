.class public final Ladsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Ladsk;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const v4, 0x8893

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget v0, p0, Ladsk;->b:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GlIndexBuffer has no buffer object handle."

    invoke-static {v0, v3}, Ladsm;->b(ZLjava/lang/String;)V

    .line 3
    iget v0, p0, Ladsk;->c:I

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "GlIndexBuffer has not had data loaded."

    invoke-static {v1, v0}, Ladsm;->b(ZLjava/lang/String;)V

    .line 4
    iget v0, p0, Ladsk;->b:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    const/4 v0, 0x4

    iget v1, p0, Ladsk;->c:I

    const/16 v3, 0x1403

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 6
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 7
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3
    goto :goto_1
.end method
