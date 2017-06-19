.class public Lcom/google/vr/sdk/base/HeadTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# instance fields
.field public final headView:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    .line 3
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    return-void
.end method


# virtual methods
.method public getHeadView([FI)V
    .locals 3

    .prologue
    .line 6
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public getHeadView()[F
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    return-object v0
.end method
