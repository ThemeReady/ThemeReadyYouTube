.class public abstract Lqkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loic;
.implements Lqks;


# instance fields
.field public a:Ljava/util/List;

.field private b:Lqkr;


# direct methods
.method public constructor <init>(Lqkr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkr;

    iput-object v0, p0, Lqkq;->b:Lqkr;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqkq;->a:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lqkq;->b:Lqkr;

    const-string v1, "must call init()"

    invoke-static {v0, v1}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lqkq;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lqkq;->b:Lqkr;

    invoke-interface {v0, p1, p0}, Lqkr;->a(Ljava/lang/Object;Loic;)Loib;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lqkq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0}, Loib;->c()V

    goto :goto_0
.end method

.method public final a(Loib;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqkq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method
