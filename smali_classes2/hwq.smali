.class final synthetic Lhwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhwp;


# direct methods
.method constructor <init>(Lhwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwq;->a:Lhwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, Lhwq;->a:Lhwp;

    .line 3
    iget-object v0, v3, Lhwp;->b:Lglv;

    invoke-virtual {v0}, Lglv;->c()Ldkn;

    move-result-object v0

    .line 4
    iget-object v1, v3, Lhwp;->b:Lglv;

    .line 5
    iget-object v2, v1, Lglv;->e:Lgly;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lglv;->e:Lgly;

    invoke-virtual {v1}, Lgly;->a()Landroid/view/View;

    move-result-object v2

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v0, Ldkn;->b:Lyzz;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldkn;->b:Lyzz;

    iget-object v1, v1, Lyzz;->j:Lyzw;

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v0, Ldkn;->b:Lyzz;

    iget-object v0, v0, Lyzz;->j:Lyzw;

    const-class v1, Lyxb;

    invoke-virtual {v0, v1}, Lyzw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    move-object v1, v0

    .line 13
    :goto_1
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v3, Lhwp;->a:Ldiu;

    move-object v3, v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;Labtr;)V

    .line 15
    :cond_0
    return-void

    :cond_1
    move-object v2, v4

    .line 5
    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 11
    goto :goto_1
.end method
