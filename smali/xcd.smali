.class final synthetic Lxcd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxcc;

.field private b:Lxco;

.field private c:Lzvy;


# direct methods
.method constructor <init>(Lxcc;Lxco;Lzvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcd;->a:Lxcc;

    iput-object p2, p0, Lxcd;->b:Lxco;

    iput-object p3, p0, Lxcd;->c:Lzvy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lxcd;->a:Lxcc;

    iget-object v1, p0, Lxcd;->b:Lxco;

    iget-object v2, p0, Lxcd;->c:Lzvy;

    .line 2
    invoke-interface {v1}, Lxco;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lxcc;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    new-instance v1, Lwfn;

    .line 4
    invoke-static {v2}, Lxcc;->a(Lzvy;)Lxvx;

    move-result-object v2

    invoke-direct {v1, v2}, Lwfn;-><init>(Lxvx;)V

    .line 5
    invoke-interface {v0, v1}, Lxcp;->a(Lwfn;)V

    .line 6
    :cond_0
    return-void
.end method
