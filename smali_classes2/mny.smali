.class final Lmny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmnv;


# direct methods
.method constructor <init>(Lmnv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmny;->a:Lmnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmny;->a:Lmnv;

    .line 3
    iget-object v0, v0, Lmnv;->g:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    .line 5
    invoke-interface {v0}, Luff;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmny;->a:Lmnv;

    .line 8
    iget-object v0, v0, Lmnv;->g:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    return-void
.end method
