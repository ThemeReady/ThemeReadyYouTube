.class public final Ljdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljdx;

    check-cast p2, Ljdx;

    .line 3
    iget v0, p2, Ljdx;->c:I

    iget v1, p1, Ljdx;->c:I

    sub-int/2addr v0, v1

    .line 4
    return v0
.end method
