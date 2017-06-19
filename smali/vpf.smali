.class final synthetic Lvpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lvpc;

.field private b:Lvtz;


# direct methods
.method constructor <init>(Lvpc;Lvtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpf;->a:Lvpc;

    iput-object p2, p0, Lvpf;->b:Lvtz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lvpf;->a:Lvpc;

    iget-object v1, p0, Lvpf;->b:Lvtz;

    .line 2
    iget-object v2, v0, Lvpc;->k:Lvub;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lvpc;->k:Lvub;

    .line 4
    iget-object v2, v0, Lvub;->a:Lvsw;

    invoke-virtual {v2, v1}, Lvts;->a(Lvtz;)V

    .line 5
    iget-object v0, v0, Lvub;->b:Lvqj;

    .line 6
    iget-object v2, v0, Lvqj;->b:Lvtz;

    .line 7
    iput-object v1, v0, Lvqj;->b:Lvtz;

    .line 8
    invoke-virtual {v2}, Lvtz;->a()Z

    move-result v2

    invoke-virtual {v1}, Lvtz;->a()Z

    move-result v1

    if-eq v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lvqj;->b()V

    .line 10
    invoke-virtual {v0}, Lvqj;->a()V

    .line 11
    :cond_0
    return-void
.end method
