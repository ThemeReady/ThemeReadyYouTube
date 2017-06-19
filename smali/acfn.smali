.class final Lacfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lacfm;


# direct methods
.method constructor <init>(Lacfm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacfn;->a:Lacfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Unable to retrieve cached videos"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lacgw;

    .line 5
    iget-object v0, p0, Lacfn;->a:Lacfm;

    .line 6
    iget-object v0, v0, Lacfm;->a:Lacft;

    .line 8
    invoke-virtual {v0, p1}, Lacft;->a(Lacgw;)V

    .line 9
    iget-object v0, p0, Lacfn;->a:Lacfm;

    .line 11
    invoke-static {}, Lohx;->a()V

    .line 12
    iget-object v1, v0, Lacfm;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v0, v0, Lacfm;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfp;

    .line 14
    invoke-interface {v0}, Lacfp;->a()V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
