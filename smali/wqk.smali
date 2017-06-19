.class final Lwqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lwqh;


# direct methods
.method constructor <init>(Lwqh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwqk;->a:Lwqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 3
    sget-object v1, Lugf;->b:Lugf;

    sget-object v2, Luge;->h:Luge;

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
    invoke-static {v1, v2, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

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
    check-cast p2, Lwnp;

    .line 8
    iget v0, p2, Lwnp;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 29
    :goto_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lwqk;->a:Lwqh;

    iget-object v0, v0, Lwqh;->q:Lojh;

    new-instance v1, Lvmj;

    invoke-direct {v1}, Lvmj;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lwqk;->a:Lwqh;

    iget-object v0, v0, Lwqh;->B:Lxav;

    iget-object v1, p0, Lwqk;->a:Lwqh;

    iget-object v1, v1, Lwqh;->x:Lqkb;

    invoke-interface {v0, v1, v4}, Lxav;->a(Lqkb;Z)V

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lwqk;->a:Lwqh;

    iget-object v0, v0, Lwqh;->x:Lqkb;

    iget-object v1, p0, Lwqk;->a:Lwqh;

    iget-object v1, v1, Lwqh;->p:Lqjv;

    invoke-virtual {v0, v1}, Lqkb;->b(Lqjv;)Lqkg;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lwqk;->a:Lwqh;

    iget-object v1, v1, Lwqh;->q:Lojh;

    new-instance v2, Lvnh;

    invoke-virtual {v0}, Lqkg;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lvnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lwqk;->a:Lwqh;

    iget-object v1, v1, Lwqh;->B:Lxav;

    invoke-interface {v1}, Lxav;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lwqk;->a:Lwqh;

    iget-object v0, v0, Lwqh;->B:Lxav;

    iget-object v1, p0, Lwqk;->a:Lwqh;

    iget-object v1, v1, Lwqh;->x:Lqkb;

    invoke-interface {v0, v1, v4}, Lxav;->a(Lqkb;Z)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lwqk;->a:Lwqh;

    .line 18
    iget-object v0, v0, Lqkg;->a:Lqkb;

    .line 19
    invoke-virtual {v1, v0}, Lwpb;->a(Lqkb;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lwqk;->a:Lwqh;

    iget-object v0, v0, Lwqh;->x:Lqkb;

    .line 22
    invoke-virtual {v0}, Lqkb;->q()Lzyd;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    iget-object v1, v0, Lzyd;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lwqk;->a:Lwqh;

    iget-object v1, v1, Lwqh;->q:Lojh;

    new-instance v2, Lvnd;

    iget-object v3, p0, Lwqk;->a:Lwqh;

    iget-object v3, v3, Lwqh;->x:Lqkb;

    invoke-direct {v2, v0, v3}, Lvnd;-><init>(Lzyd;Lqkb;)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lwqk;->a:Lwqh;

    iget-object v1, p2, Lwnp;->b:Lvmc;

    invoke-virtual {v0, v1}, Lwpb;->a(Lvmc;)V

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lwqk;->a:Lwqh;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwpb;->a(I)V

    goto/16 :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
