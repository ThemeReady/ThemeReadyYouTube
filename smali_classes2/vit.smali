.class public final Lvit;
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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, Luyi;

    check-cast p2, Luyi;

    .line 3
    iget v0, p1, Luyi;->a:I

    .line 4
    invoke-static {v0, v2}, Lvis;->a(II)I

    move-result v0

    .line 5
    iget v1, p2, Luyi;->a:I

    .line 6
    invoke-static {v1, v2}, Lvis;->a(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    return v0
.end method
