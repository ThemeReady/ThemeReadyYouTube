.class final synthetic Lszv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lszt;

.field private b:Lswo;


# direct methods
.method constructor <init>(Lszt;Lswo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszv;->a:Lszt;

    iput-object p2, p0, Lszv;->b:Lswo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lszv;->a:Lszt;

    iget-object v1, p0, Lszv;->b:Lswo;

    .line 2
    iget-object v2, v0, Lszt;->c:Ltaf;

    invoke-interface {v2, v1}, Ltaf;->b(Lswo;)V

    .line 3
    iget-object v2, v0, Lszt;->d:Lszz;

    invoke-interface {v2, v1}, Lszz;->b(Lswo;)V

    .line 4
    iget-object v0, v0, Lszt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswr;

    .line 5
    invoke-interface {v0, v1}, Lswr;->b(Lswo;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
