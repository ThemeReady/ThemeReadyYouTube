.class final Lwrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lwrn;


# direct methods
.method constructor <init>(Lwrn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwrq;->a:Lwrn;

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7
    check-cast p2, Lwov;

    .line 8
    iget v0, p2, Lwov;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 29
    :goto_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lwrq;->a:Lwrn;

    iget-object v0, v0, Lwrn;->q:Lohb;

    new-instance v1, Lvnj;

    invoke-direct {v1}, Lvnj;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lwrq;->a:Lwrn;

    iget-object v0, v0, Lwrn;->B:Lxcr;

    iget-object v1, p0, Lwrq;->a:Lwrn;

    iget-object v1, v1, Lwrn;->x:Lqib;

    invoke-interface {v0, v1, v4}, Lxcr;->a(Lqib;Z)V

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lwrq;->a:Lwrn;

    iget-object v0, v0, Lwrn;->x:Lqib;

    iget-object v1, p0, Lwrq;->a:Lwrn;

    iget-object v1, v1, Lwrn;->p:Lqhv;

    invoke-virtual {v0, v1}, Lqib;->b(Lqhv;)Lqig;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lwrq;->a:Lwrn;

    iget-object v1, v1, Lwrn;->q:Lohb;

    new-instance v2, Lvoh;

    invoke-virtual {v0}, Lqig;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lvoh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lwrq;->a:Lwrn;

    iget-object v1, v1, Lwrn;->B:Lxcr;

    invoke-interface {v1}, Lxcr;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lwrq;->a:Lwrn;

    iget-object v0, v0, Lwrn;->B:Lxcr;

    iget-object v1, p0, Lwrq;->a:Lwrn;

    iget-object v1, v1, Lwrn;->x:Lqib;

    invoke-interface {v0, v1, v4}, Lxcr;->a(Lqib;Z)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lwrq;->a:Lwrn;

    .line 18
    iget-object v0, v0, Lqig;->a:Lqib;

    .line 19
    invoke-virtual {v1, v0}, Lwqh;->a(Lqib;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lwrq;->a:Lwrn;

    iget-object v0, v0, Lwrn;->x:Lqib;

    .line 22
    invoke-virtual {v0}, Lqib;->q()Laacc;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    iget-object v1, v0, Laacc;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lwrq;->a:Lwrn;

    iget-object v1, v1, Lwrn;->q:Lohb;

    new-instance v2, Lvod;

    iget-object v3, p0, Lwrq;->a:Lwrn;

    iget-object v3, v3, Lwrn;->x:Lqib;

    invoke-direct {v2, v0, v3}, Lvod;-><init>(Laacc;Lqib;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lwrq;->a:Lwrn;

    iget-object v1, p2, Lwov;->b:Lvnc;

    invoke-virtual {v0, v1}, Lwqh;->a(Lvnc;)V

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lwrq;->a:Lwrn;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwqh;->a(I)V

    goto/16 :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
