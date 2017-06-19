.class final synthetic Lvpd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lvpc;


# direct methods
.method constructor <init>(Lvpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpd;->a:Lvpc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lvpd;->a:Lvpc;

    .line 2
    iget-object v1, v0, Lvpc;->k:Lvub;

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, v0, Lvpc;->t:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lvpc;->f()V

    .line 5
    :cond_0
    iget-object v1, v0, Lvpc;->l:Lvtw;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lvpc;->l:Lvtw;

    iget-boolean v2, v0, Lvpc;->t:Z

    invoke-virtual {v1, v2}, Lvtw;->a(Z)V

    .line 7
    :cond_1
    iget-object v1, v0, Lvpc;->k:Lvub;

    iget-boolean v2, v0, Lvpc;->t:Z

    .line 8
    iget-object v3, v1, Lvub;->a:Lvsw;

    .line 9
    iget-boolean v4, v3, Lvsw;->g:Z

    if-eq v4, v2, :cond_4

    .line 10
    iput-boolean v2, v3, Lvsw;->g:Z

    .line 11
    iget-object v2, v3, Lvsw;->d:Lqju;

    sget-object v4, Lqju;->d:Lqju;

    if-eq v2, v4, :cond_2

    iget-object v2, v3, Lvsw;->d:Lqju;

    sget-object v4, Lqju;->a:Lqju;

    if-ne v2, v4, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v3}, Lvsw;->b()V

    .line 13
    :cond_3
    invoke-virtual {v3}, Lvsw;->c()V

    .line 14
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v1, Lvub;->k:Z

    .line 15
    :cond_5
    iget-object v1, v0, Lvpc;->g:Lvpu;

    iget-boolean v0, v0, Lvpc;->t:Z

    invoke-interface {v1, v0}, Lvpu;->a(Z)V

    .line 16
    return-void
.end method
