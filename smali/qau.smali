.class final Lqau;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqam;


# direct methods
.method constructor <init>(Lqam;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqau;->a:Lqam;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lqau;->a:Lqam;

    .line 4
    new-instance v1, Loiy;

    invoke-direct {v1}, Loiy;-><init>()V

    .line 6
    iget-object v0, v0, Lqam;->h:Loys;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlo;

    .line 8
    invoke-virtual {v1, v0}, Loiy;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    return-object v1
.end method
