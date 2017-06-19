.class final Lemj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Luil;

.field private synthetic b:Lemi;


# direct methods
.method constructor <init>(Lemi;Luil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemj;->b:Lemi;

    iput-object p2, p0, Lemj;->a:Luil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lemj;->a:Luil;

    invoke-interface {v0, p1}, Luil;->onErrorResponse(Lawc;)V

    .line 13
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lqfm;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lemj;->b:Lemi;

    .line 4
    iget-object v1, v0, Lemi;->a:Leff;

    move-object v0, p1

    .line 5
    check-cast v0, Lqfm;

    .line 6
    iget-object v0, v0, Lqfm;->a:Lxoz;

    .line 7
    invoke-virtual {v1, v0}, Leff;->a(Lxoz;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lemj;->b:Lemi;

    iget-object v1, p0, Lemj;->a:Luil;

    .line 10
    new-instance v2, Lemk;

    invoke-direct {v2, v1, p1}, Lemk;-><init>(Luil;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lemi;->a(Lfyh;)V

    .line 11
    return-void
.end method
