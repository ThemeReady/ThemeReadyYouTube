.class final synthetic Lxed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxeb;

.field private b:Lxen;


# direct methods
.method constructor <init>(Lxeb;Lxen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxed;->a:Lxeb;

    iput-object p2, p0, Lxed;->b:Lxen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lxed;->a:Lxeb;

    iget-object v1, p0, Lxed;->b:Lxen;

    .line 2
    invoke-interface {v1}, Lxen;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lxeb;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeo;

    invoke-interface {v0}, Lxeo;->p()Z

    .line 4
    :cond_0
    return-void
.end method
