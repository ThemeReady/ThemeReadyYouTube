.class public final Lhtz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lhtz;->a:I

    .line 3
    iput v0, p0, Lhtz;->b:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lhtz;->c:I

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lhtz;->d:I

    .line 6
    return-void
.end method
