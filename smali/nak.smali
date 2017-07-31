.class public final Lnak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/16 v2, 0x7530

    .line 2
    iget v0, p0, Lnak;->b:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lnak;->b:I

    const/16 v1, -0x7530

    if-lt v0, v1, :cond_0

    iget v0, p0, Lnak;->d:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lnak;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lnak;->b:I

    iget v1, p0, Lnak;->d:I

    add-int/2addr v0, v1

    return v0
.end method
