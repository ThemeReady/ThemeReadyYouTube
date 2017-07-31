.class final synthetic Lszm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lszl;

.field private b:Lswj;


# direct methods
.method constructor <init>(Lszl;Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszm;->a:Lszl;

    iput-object p2, p0, Lszm;->b:Lswj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lszm;->a:Lszl;

    iget-object v2, p0, Lszm;->b:Lswj;

    .line 2
    iget-object v0, v1, Lszl;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszy;

    invoke-interface {v0, v2}, Lszy;->a(Lswj;)V

    .line 3
    iget-object v0, v1, Lszl;->d:Lszs;

    invoke-interface {v0, v2}, Lszs;->a(Lswj;)V

    .line 4
    iget-object v0, v1, Lszl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswm;

    .line 5
    invoke-interface {v0, v2}, Lswm;->a(Lswj;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
