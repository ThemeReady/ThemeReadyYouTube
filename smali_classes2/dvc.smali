.class final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:Lxvx;

.field private b:Lgfg;

.field private synthetic c:Ldvb;


# direct methods
.method public constructor <init>(Ldvb;Lxvx;Lgfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvc;->c:Ldvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldvc;->a:Lxvx;

    .line 3
    iput-object p3, p0, Ldvc;->b:Lgfg;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Ldvc;->c:Ldvb;

    .line 7
    iget-object v0, v0, Ldvb;->b:Loum;

    .line 8
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10
    check-cast p1, Lzlq;

    .line 11
    iget-object v0, p0, Ldvc;->c:Ldvb;

    .line 12
    iget-object v0, v0, Ldvb;->a:Lqcx;

    .line 13
    iget-object v1, p1, Lzlq;->a:[Lxvx;

    iget-object v2, p0, Ldvc;->a:Lxvx;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Ldvc;->b:Lgfg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzlq;->b:Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzlq;->b:Lxpq;

    const-class v1, Laath;

    .line 15
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    iget-boolean v0, v0, Laath;->a:Z

    iget-object v1, p0, Ldvc;->b:Lgfg;

    .line 16
    iget-object v1, v1, Lgfg;->b:Laath;

    .line 17
    iget-boolean v1, v1, Laath;->a:Z

    if-eq v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Ldvc;->b:Lgfg;

    invoke-virtual {v0}, Lgfg;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Ldvc;->c:Ldvb;

    .line 20
    iget-object v0, v0, Ldvb;->c:Lojh;

    .line 21
    new-instance v1, Lgbj;

    invoke-direct {v1}, Lgbj;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
