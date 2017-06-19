.class final synthetic Lxao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxan;


# direct methods
.method constructor <init>(Lxan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxao;->a:Lxan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lxao;->a:Lxan;

    .line 2
    iget-object v1, v0, Lxan;->d:Lny;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxan;->e:Lmk;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lxan;->d:Lny;

    iget-object v2, v0, Lxan;->e:Lmk;

    invoke-virtual {v2}, Lmk;->a()Lmi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lny;->a(Lmi;)V

    .line 4
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lxan;->e:Lmk;

    .line 5
    return-void
.end method
