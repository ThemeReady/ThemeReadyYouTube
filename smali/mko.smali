.class final Lmko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lmkj;


# direct methods
.method constructor <init>(Lmkj;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmko;->b:Lmkj;

    iput-object p2, p0, Lmko;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmko;->b:Lmkj;

    .line 3
    iget-object v0, v0, Lmkj;->g:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufm;

    .line 5
    iget-object v2, p0, Lmko;->a:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lufm;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmko;->b:Lmkj;

    .line 8
    iget-object v0, v0, Lmkj;->g:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    return-void
.end method
