.class public final Lactx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>(I[J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lactx;->a:I

    .line 3
    if-eqz p2, :cond_0

    .line 4
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lactx;->b:[J

    .line 5
    :cond_0
    return-void
.end method
