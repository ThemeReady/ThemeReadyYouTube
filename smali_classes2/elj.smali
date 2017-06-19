.class final synthetic Lelj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lelh;

.field private b:Z


# direct methods
.method constructor <init>(Lelh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelj;->a:Lelh;

    iput-boolean p2, p0, Lelj;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1
    iget-object v2, p0, Lelj;->a:Lelh;

    iget-boolean v0, p0, Lelj;->b:Z

    .line 3
    iget-object v3, v2, Lelh;->aa:Lswq;

    invoke-interface {v3}, Lswq;->b()Lswo;

    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lswo;->e()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lelh;->aa:Lswq;

    .line 6
    invoke-interface {v4}, Lswq;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget v4, v2, Lelh;->ag:I

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    move-object v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    iget-object v3, v2, Lelh;->an:Lsex;

    invoke-interface {v3, v0, v1}, Lsex;->c(Lsez;Lxtq;)V

    .line 35
    :cond_2
    invoke-virtual {v2}, Lfi;->dismiss()V

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v4, v2, Lelh;->aj:Ljava/lang/String;

    invoke-interface {v3, v4}, Lswo;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lfj;->h()Lfq;

    move-result-object v3

    const v4, 0x7f1205d8

    .line 13
    invoke-static {v3, v4, v5}, Lowf;->a(Landroid/content/Context;II)V

    .line 14
    iget v3, v2, Lelh;->ag:I

    sget v4, Lkt;->F:I

    if-ne v3, v4, :cond_4

    .line 15
    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lsez;->S:Lsez;

    goto :goto_1

    .line 17
    :cond_3
    sget-object v0, Lsez;->R:Lsez;

    goto :goto_1

    .line 18
    :cond_4
    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Lsez;->U:Lsez;

    goto :goto_1

    .line 20
    :cond_5
    sget-object v0, Lsez;->T:Lsez;

    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v4, v2, Lelh;->ah:Ljava/lang/String;

    invoke-interface {v3, v4}, Lswo;->c(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lfj;->h()Lfq;

    move-result-object v3

    const v4, 0x7f1205ef

    .line 25
    invoke-static {v3, v4, v5}, Lowf;->a(Landroid/content/Context;II)V

    .line 26
    iget v3, v2, Lelh;->ag:I

    sget v4, Lkt;->E:I

    if-ne v3, v4, :cond_7

    .line 27
    if-eqz v0, :cond_6

    .line 28
    sget-object v0, Lsez;->Q:Lsez;

    goto :goto_1

    .line 29
    :cond_6
    sget-object v0, Lsez;->P:Lsez;

    goto :goto_1

    .line 30
    :cond_7
    if-eqz v0, :cond_8

    .line 31
    sget-object v0, Lsez;->S:Lsez;

    goto :goto_1

    .line 32
    :cond_8
    sget-object v0, Lsez;->R:Lsez;

    goto :goto_1

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
