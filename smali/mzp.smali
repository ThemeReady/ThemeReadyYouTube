.class public final Lmzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p2, v0, Lnez;->h:Ljava/util/List;

    .line 6
    :cond_0
    return-void
.end method
