.class final synthetic Lxbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxbt;


# direct methods
.method constructor <init>(Lxbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbu;->a:Lxbt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lxbu;->a:Lxbt;

    .line 2
    iget-object v1, v0, Lxbt;->d:Lom;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxbt;->e:Lmy;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lxbt;->d:Lom;

    iget-object v2, v0, Lxbt;->e:Lmy;

    invoke-virtual {v2}, Lmy;->a()Lmw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lom;->a(Lmw;)V

    .line 4
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lxbt;->e:Lmy;

    .line 5
    return-void
.end method
