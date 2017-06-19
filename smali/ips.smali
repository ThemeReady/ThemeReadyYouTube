.class final synthetic Lips;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lipr;


# direct methods
.method constructor <init>(Lipr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lips;->a:Lipr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lips;->a:Lipr;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, v1, Lipr;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lipr;->b(Liuq;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method
