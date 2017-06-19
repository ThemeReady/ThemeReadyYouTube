.class final Ljpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
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
    check-cast p1, Ljpv;

    check-cast p2, Ljpv;

    .line 3
    iget v0, p1, Ljpv;->a:I

    iget v1, p2, Ljpv;->a:I

    sub-int/2addr v0, v1

    .line 4
    return v0
.end method
