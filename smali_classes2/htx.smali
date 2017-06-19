.class final synthetic Lhtx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhtw;


# direct methods
.method constructor <init>(Lhtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtx;->a:Lhtw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, Lhtx;->a:Lhtw;

    .line 3
    iget-object v0, v3, Lhtw;->b:Lgjq;

    invoke-virtual {v0}, Lgjq;->c()Ldlp;

    move-result-object v0

    .line 4
    iget-object v1, v3, Lhtw;->b:Lgjq;

    .line 5
    iget-object v2, v1, Lgjq;->e:Lgjt;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lgjq;->e:Lgjt;

    invoke-virtual {v1}, Lgjt;->a()Landroid/view/View;

    move-result-object v2

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v0, Ldlp;->b:Lyxc;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldlp;->b:Lyxc;

    iget-object v1, v1, Lyxc;->j:Lywz;

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v0, Ldlp;->b:Lyxc;

    iget-object v0, v0, Lyxc;->j:Lywz;

    const-class v1, Lyuh;

    invoke-virtual {v0, v1}, Lywz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    move-object v1, v0

    .line 13
    :goto_1
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v3, Lhtw;->a:Ldjz;

    move-object v3, v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;Lablg;)V

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
