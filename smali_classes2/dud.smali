.class final Ldud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Lxya;

.field private b:Lggq;

.field private synthetic c:Lduc;


# direct methods
.method public constructor <init>(Lduc;Lxya;Lggq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldud;->c:Lduc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldud;->a:Lxya;

    .line 3
    iput-object p3, p0, Ldud;->b:Lggq;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Ldud;->c:Lduc;

    .line 7
    iget-object v0, v0, Lduc;->b:Lose;

    .line 8
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10
    check-cast p1, Lzou;

    .line 11
    iget-object v0, p0, Ldud;->c:Lduc;

    .line 12
    iget-object v0, v0, Lduc;->a:Lqax;

    .line 13
    iget-object v1, p1, Lzou;->a:[Lxya;

    iget-object v2, p0, Ldud;->a:Lxya;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Ldud;->b:Lggq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzou;->b:Lxrs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzou;->b:Lxrs;

    const-class v1, Laaxs;

    .line 15
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    iget-boolean v0, v0, Laaxs;->a:Z

    iget-object v1, p0, Ldud;->b:Lggq;

    .line 16
    iget-object v1, v1, Lggq;->b:Laaxs;

    .line 17
    iget-boolean v1, v1, Laaxs;->a:Z

    if-eq v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Ldud;->b:Lggq;

    invoke-virtual {v0}, Lggq;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Ldud;->c:Lduc;

    .line 20
    iget-object v0, v0, Lduc;->c:Lohb;

    .line 21
    new-instance v1, Lgcn;

    invoke-direct {v1}, Lgcn;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
