.class final Lmys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqha;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgy;

    .line 4
    :goto_0
    iput-object v1, v0, Lqha;->ae:Lqgy;

    .line 5
    return-void

    .line 3
    :cond_0
    sget-object v1, Lqgy;->a:Lqgy;

    goto :goto_0
.end method
