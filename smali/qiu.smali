.class public final Lqiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ladwh;

.field private synthetic b:Lqit;


# direct methods
.method public constructor <init>(Lqit;Ladwh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqiu;->b:Lqit;

    iput-object p2, p0, Lqiu;->a:Ladwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lqiu;->b:Lqit;

    .line 3
    iget-object v0, v0, Lqit;->b:Lqci;

    .line 4
    iget-object v1, p0, Lqiu;->a:Ladwh;

    invoke-interface {v0, v1}, Lqci;->a(Ladwh;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lqiu;->b:Lqit;

    .line 7
    iget-object v0, v0, Lqit;->c:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqis;

    .line 9
    invoke-interface {v0, v2}, Lqis;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method
