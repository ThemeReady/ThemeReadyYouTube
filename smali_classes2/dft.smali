.class public final Ldft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldft;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldft;->b:Ljava/util/LinkedList;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lyps;)Ldfs;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Ldft;->c(Lyps;)I

    move-result v0

    .line 6
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ldft;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfs;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lyps;)Z
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Ldft;->c(Lyps;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lyps;)I
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Ldft;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyps;

    .line 12
    if-ne v0, p1, :cond_0

    .line 16
    :goto_1
    return v1

    .line 14
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method
