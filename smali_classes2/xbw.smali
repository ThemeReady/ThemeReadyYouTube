.class public final synthetic Lxbw;
.super Ljava/lang/Object;

# interfaces
.implements Lafpz;


# instance fields
.field private a:Lxbt;


# direct methods
.method public constructor <init>(Lxbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbw;->a:Lxbt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lxbw;->a:Lxbt;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, v1, Lxbt;->d:Lom;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lxbt;->a()V

    .line 6
    :cond_1
    iget-object v0, v1, Lxbt;->d:Lom;

    invoke-virtual {v0}, Lom;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lxbt;->b:Lafec;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxbt;->b:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    sget-object v0, Lugl;->b:Lugl;

    sget-object v2, Lugk;->h:Lugk;

    const-string v3, "Tried start a media session with no watch activity pending intent."

    invoke-static {v0, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v2, v1, Lxbt;->d:Lom;

    iget-object v0, v1, Lxbt;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v2, v0}, Lom;->a(Landroid/app/PendingIntent;)V

    .line 11
    iget-object v0, v1, Lxbt;->d:Lom;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lom;->a(Z)V

    .line 12
    iget-object v0, v1, Lxbt;->d:Lom;

    invoke-virtual {v1}, Lxbt;->d()Lmy;

    move-result-object v1

    invoke-virtual {v1}, Lmy;->a()Lmw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lom;->a(Lmw;)V

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {v1}, Lxbt;->b()V

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, v1, Lxbt;->d:Lom;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v1, Lxbt;->d:Lom;

    invoke-virtual {v0}, Lom;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v1}, Lxbt;->b()V

    .line 20
    :cond_4
    iget-object v0, v1, Lxbt;->d:Lom;

    invoke-virtual {v0}, Lom;->c()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, v1, Lxbt;->d:Lom;

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
