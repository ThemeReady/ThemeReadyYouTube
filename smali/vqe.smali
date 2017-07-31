.class final synthetic Lvqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lvqc;

.field private b:Z


# direct methods
.method constructor <init>(Lvqc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqe;->a:Lvqc;

    iput-boolean p2, p0, Lvqe;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lvqe;->a:Lvqc;

    iget-boolean v1, p0, Lvqe;->b:Z

    .line 2
    iget-object v2, v0, Lvqc;->j:Lvpv;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lvqc;->j:Lvpv;

    invoke-virtual {v2, v1}, Lvpv;->a(Z)V

    .line 4
    :cond_0
    iget-object v2, v0, Lvqc;->l:Lvtz;

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v0, Lvqc;->l:Lvtz;

    .line 6
    iget-object v0, v0, Lvtz;->b:Lvwt;

    .line 7
    iget-boolean v2, v0, Lvwt;->a:Z

    if-eq v2, v1, :cond_1

    .line 8
    iput-boolean v1, v0, Lvwt;->a:Z

    .line 9
    invoke-virtual {v0}, Lvwt;->b()V

    .line 10
    invoke-virtual {v0}, Lvwt;->a()V

    .line 11
    :cond_1
    return-void
.end method
