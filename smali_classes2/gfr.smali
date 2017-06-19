.class final Lgfr;
.super Laps;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laps;-><init>()V

    .line 2
    iput p1, p0, Lgfr;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    iget v0, p0, Lgfr;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    rem-int/2addr v0, p2

    goto :goto_0
.end method

.method public final b(II)I
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 9
    div-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
