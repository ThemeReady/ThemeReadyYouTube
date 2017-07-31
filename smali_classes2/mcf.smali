.class public abstract Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmcf;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcf;->b:Z

    .line 5
    return-void
.end method

.method public abstract a(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lmcf;

    .line 8
    iget v0, p1, Lmcf;->a:I

    .line 10
    iget v1, p0, Lmcf;->a:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public abstract d()V
.end method
