.class final Lwqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lwqn;


# direct methods
.method constructor <init>(Lwqn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwqr;->a:Lwqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 3
    sget-object v1, Lugl;->b:Lugl;

    sget-object v2, Lugk;->h:Lugk;

    const-string v3, "Could not get playability result: "

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v1, v2, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 6
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p2, Lwov;

    .line 8
    iget v0, p2, Lwov;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    :goto_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lwqr;->a:Lwqn;

    iget-object v0, v0, Lwqn;->b:Lohb;

    new-instance v1, Lvnj;

    invoke-direct {v1}, Lvnj;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lwqr;->a:Lwqn;

    iget-object v0, v0, Lwqn;->g:Lxcr;

    iget-object v1, p0, Lwqr;->a:Lwqn;

    .line 11
    invoke-virtual {v1}, Lwqn;->n()Lqib;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lxcr;->a(Lqib;)V

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lwqr;->a:Lwqn;

    iget-object v0, v0, Lwqn;->e:Lqib;

    iget-object v1, p0, Lwqr;->a:Lwqn;

    .line 15
    iget-object v1, v1, Lwqn;->a:Lqhv;

    .line 16
    invoke-virtual {v0, v1}, Lqib;->b(Lqhv;)Lqig;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lwqr;->a:Lwqn;

    iget-object v1, v1, Lwqn;->b:Lohb;

    new-instance v2, Lvoh;

    invoke-virtual {v0}, Lqig;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lvoh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lwqr;->a:Lwqn;

    iget-object v1, v1, Lwqn;->g:Lxcr;

    invoke-interface {v1}, Lxcr;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lwqr;->a:Lwqn;

    iget-object v0, v0, Lwqn;->g:Lxcr;

    iget-object v1, p0, Lwqr;->a:Lwqn;

    iget-object v1, v1, Lwqn;->e:Lqib;

    invoke-interface {v0, v1}, Lxcr;->a(Lqib;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lwqr;->a:Lwqn;

    .line 22
    iget-object v0, v0, Lqig;->a:Lqib;

    .line 23
    invoke-virtual {v1, v0}, Lwqn;->a(Lqib;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lwqr;->a:Lwqn;

    iget-object v0, v0, Lwqn;->e:Lqib;

    .line 26
    invoke-virtual {v0}, Lqib;->q()Laacc;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    iget-object v1, v0, Laacc;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lwqr;->a:Lwqn;

    iget-object v1, v1, Lwqn;->b:Lohb;

    new-instance v2, Lvod;

    iget-object v3, p0, Lwqr;->a:Lwqn;

    .line 29
    invoke-virtual {v3}, Lwqn;->n()Lqib;

    move-result-object v3

    .line 30
    invoke-direct {v2, v0, v3}, Lvod;-><init>(Laacc;Lqib;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lwqr;->a:Lwqn;

    iget-object v1, p2, Lwov;->b:Lvnc;

    invoke-virtual {v0, v1}, Lwqn;->a(Lvnc;)V

    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lwqr;->a:Lwqn;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwqn;->a(I)V

    goto/16 :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
