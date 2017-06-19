.class final Ladas;
.super Ladaq;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladaq;-><init>(B)V

    .line 2
    iput p1, p0, Ladas;->d:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Ladas;->d:I

    return v0
.end method

.method public final a(JJ)Ladaq;
    .locals 0

    .prologue
    .line 5
    return-object p0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ladaq;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method
