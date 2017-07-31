.class final synthetic Lvqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lvqc;


# direct methods
.method constructor <init>(Lvqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqd;->a:Lvqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lvqd;->a:Lvqc;

    .line 2
    iget-object v1, v0, Lvqc;->l:Lvtz;

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, v0, Lvqc;->u:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lvqc;->f()V

    .line 5
    :cond_0
    iget-object v1, v0, Lvqc;->m:Lvtw;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lvqc;->m:Lvtw;

    iget-boolean v2, v0, Lvqc;->u:Z

    invoke-virtual {v1, v2}, Lvtw;->a(Z)V

    .line 7
    :cond_1
    iget-object v1, v0, Lvqc;->l:Lvtz;

    iget-boolean v2, v0, Lvqc;->u:Z

    .line 8
    iget-object v3, v1, Lvtz;->a:Lvsy;

    .line 9
    iget-boolean v4, v3, Lvsy;->g:Z

    if-eq v4, v2, :cond_4

    .line 10
    iput-boolean v2, v3, Lvsy;->g:Z

    .line 11
    iget-object v2, v3, Lvsy;->d:Lqhu;

    sget-object v4, Lqhu;->d:Lqhu;

    if-eq v2, v4, :cond_2

    iget-object v2, v3, Lvsy;->d:Lqhu;

    sget-object v4, Lqhu;->a:Lqhu;

    if-ne v2, v4, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v3}, Lvsy;->b()V

    .line 13
    :cond_3
    invoke-virtual {v3}, Lvsy;->c()V

    .line 14
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v1, Lvtz;->k:Z

    .line 15
    :cond_5
    iget-object v1, v0, Lvqc;->h:Lvqs;

    iget-boolean v0, v0, Lvqc;->u:Z

    invoke-interface {v1, v0}, Lvqs;->a(Z)V

    .line 16
    return-void
.end method
