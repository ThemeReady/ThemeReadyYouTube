.class abstract Llpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Laxc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Laxc;->ordinal()I

    move-result v0

    iput v0, p0, Llpz;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 4
    check-cast p1, Llpz;

    .line 5
    iget v0, p1, Llpz;->a:I

    iget v1, p0, Llpz;->a:I

    if-le v0, v1, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    iget v0, p1, Llpz;->a:I

    iget v1, p0, Llpz;->a:I

    if-ge v0, v1, :cond_1

    .line 8
    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
