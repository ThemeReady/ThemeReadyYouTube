.class final Lmsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# static fields
.field public static final serialVersionUID:J = 0x1L


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
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 2
    check-cast p1, Lxfj;

    check-cast p2, Lxfj;

    .line 3
    iget v2, p1, Lxfj;->c:I

    if-eq v2, v0, :cond_0

    iget v2, p2, Lxfj;->c:I

    if-ne v2, v0, :cond_2

    .line 4
    :cond_0
    iget v2, p1, Lxfj;->c:I

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 10
    :cond_1
    :goto_0
    return v0

    .line 5
    :cond_2
    iget v2, p1, Lxfj;->c:I

    if-ne v2, v3, :cond_3

    .line 6
    iget v1, p2, Lxfj;->c:I

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p2, Lxfj;->c:I

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_4
    iget v0, p1, Lxfj;->a:I

    iget v1, p2, Lxfj;->a:I

    sub-int/2addr v0, v1

    .line 10
    goto :goto_0
.end method
