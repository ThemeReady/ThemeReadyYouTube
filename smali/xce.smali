.class final synthetic Lxce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxcc;

.field private b:Lxco;


# direct methods
.method constructor <init>(Lxcc;Lxco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxce;->a:Lxcc;

    iput-object p2, p0, Lxce;->b:Lxco;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lxce;->a:Lxcc;

    iget-object v1, p0, Lxce;->b:Lxco;

    .line 2
    invoke-interface {v1}, Lxco;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lxcc;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    invoke-interface {v0}, Lxcp;->q()Z

    .line 4
    :cond_0
    return-void
.end method
