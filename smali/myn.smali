.class public Lmyn;
.super Loge;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    iput p1, p0, Lmyn;->a:I

    .line 3
    iput p2, p0, Lmyn;->b:I

    .line 4
    return-void
.end method
