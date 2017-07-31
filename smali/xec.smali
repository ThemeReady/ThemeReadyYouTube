.class final synthetic Lxec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxeb;

.field private b:Lxen;

.field private c:Lzzt;


# direct methods
.method constructor <init>(Lxeb;Lxen;Lzzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxec;->a:Lxeb;

    iput-object p2, p0, Lxec;->b:Lxen;

    iput-object p3, p0, Lxec;->c:Lzzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lxec;->a:Lxeb;

    iget-object v1, p0, Lxec;->b:Lxen;

    iget-object v2, p0, Lxec;->c:Lzzt;

    .line 2
    invoke-interface {v1}, Lxen;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lxeb;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeo;

    new-instance v1, Lwgs;

    .line 4
    invoke-static {v2}, Lxeb;->a(Lzzt;)Lxya;

    move-result-object v2

    invoke-direct {v1, v2}, Lwgs;-><init>(Lxya;)V

    .line 5
    invoke-interface {v0, v1}, Lxeo;->a(Lwgs;)V

    .line 6
    :cond_0
    return-void
.end method
