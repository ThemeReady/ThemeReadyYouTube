.class final Lrxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrt;


# instance fields
.field private a:Labph;

.field private synthetic b:Lrxm;


# direct methods
.method constructor <init>(Lrxm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lrxq;->b:Lrxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    iput-object v0, p0, Lrxq;->a:Labph;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 3
    const-class v0, Lzfj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrxq;->a:Labph;

    const-class v1, Lzfr;

    new-instance v2, Labpi;

    iget-object v3, p0, Lrxq;->b:Lrxm;

    iget-object v3, v3, Lrxm;->V:Lafec;

    invoke-direct {v2, v3}, Labpi;-><init>(Lafec;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 5
    iget-object v0, p0, Lrxq;->a:Labph;

    const-class v1, Lzes;

    new-instance v2, Labpi;

    iget-object v3, p0, Lrxq;->b:Lrxm;

    iget-object v3, v3, Lrxm;->W:Lafec;

    invoke-direct {v2, v3}, Labpi;-><init>(Lafec;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 6
    iget-object v0, p0, Lrxq;->a:Labph;

    const-class v1, Lzfc;

    new-instance v2, Labpi;

    iget-object v3, p0, Lrxq;->b:Lrxm;

    iget-object v3, v3, Lrxm;->X:Lafec;

    invoke-direct {v2, v3}, Labpi;-><init>(Lafec;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 7
    iget-object v0, p0, Lrxq;->a:Labph;

    const-class v1, Lzff;

    new-instance v2, Labpi;

    iget-object v3, p0, Lrxq;->b:Lrxm;

    iget-object v3, v3, Lrxm;->Y:Lafec;

    invoke-direct {v2, v3}, Labpi;-><init>(Lafec;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lrxq;->a:Labph;

    .line 11
    return-object v0
.end method
