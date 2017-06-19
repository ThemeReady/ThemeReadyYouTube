.class final Lrfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lrfp;


# direct methods
.method constructor <init>(Lrfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrfq;->a:Lrfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrfq;->a:Lrfp;

    .line 3
    iget-object v0, v0, Lrfp;->d:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lzlk;

    .line 7
    iget-object v0, p1, Lzlk;->a:[Lxvx;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrfq;->a:Lrfp;

    .line 9
    iget-object v0, v0, Lrfp;->b:Lrdk;

    .line 10
    iget-object v1, p1, Lzlk;->a:[Lxvx;

    iget-object v2, p0, Lrfq;->a:Lrfp;

    .line 11
    iget-object v2, v2, Lrfp;->a:Lxvx;

    .line 12
    iget-object v3, p0, Lrfq;->a:Lrfp;

    .line 13
    iget-object v3, v3, Lrfp;->c:Lrfn;

    .line 14
    invoke-interface {v3}, Lrfn;->c()Lrdj;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lrdk;->a([Lxvx;Lxvx;Lrdj;)V

    .line 16
    :cond_0
    return-void
.end method
