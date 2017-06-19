.class public final synthetic Lxaq;
.super Ljava/lang/Object;

# interfaces
.implements Laenu;


# instance fields
.field private a:Lxan;


# direct methods
.method public constructor <init>(Lxan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaq;->a:Lxan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lxaq;->a:Lxan;

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
    iget-object v0, v1, Lxan;->d:Lny;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lxan;->a()V

    .line 6
    :cond_1
    iget-object v0, v1, Lxan;->d:Lny;

    invoke-virtual {v0}, Lny;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lxan;->b:Laebv;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxan;->b:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    sget-object v0, Lugf;->b:Lugf;

    sget-object v2, Luge;->h:Luge;

    const-string v3, "Tried start a media session with no watch activity pending intent."

    invoke-static {v0, v2, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v2, v1, Lxan;->d:Lny;

    iget-object v0, v1, Lxan;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v2, v0}, Lny;->a(Landroid/app/PendingIntent;)V

    .line 11
    iget-object v0, v1, Lxan;->d:Lny;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lny;->a(Z)V

    .line 12
    iget-object v0, v1, Lxan;->d:Lny;

    invoke-virtual {v1}, Lxan;->d()Lmk;

    move-result-object v1

    invoke-virtual {v1}, Lmk;->a()Lmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lny;->a(Lmi;)V

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {v1}, Lxan;->b()V

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, v1, Lxan;->d:Lny;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v1, Lxan;->d:Lny;

    invoke-virtual {v0}, Lny;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v1}, Lxan;->b()V

    .line 20
    :cond_4
    iget-object v0, v1, Lxan;->d:Lny;

    invoke-virtual {v0}, Lny;->c()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, v1, Lxan;->d:Lny;

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
