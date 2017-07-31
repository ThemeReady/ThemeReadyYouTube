.class public final Lwke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x78000000

    iput v0, p0, Lwke;->a:I

    .line 3
    const v0, -0x77000001

    iput v0, p0, Lwke;->b:I

    .line 4
    iput v1, p0, Lwke;->c:I

    .line 5
    iput v1, p0, Lwke;->d:I

    .line 6
    return-void
.end method
