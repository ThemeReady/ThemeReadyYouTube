.class final synthetic Lelf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lele;

.field private b:Z


# direct methods
.method constructor <init>(Lele;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelf;->a:Lele;

    iput-boolean p2, p0, Lelf;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1
    iget-object v8, p0, Lelf;->a:Lele;

    iget-boolean v9, p0, Lelf;->b:Z

    .line 3
    iget-object v0, v8, Lele;->aa:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lswj;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lele;->aa:Lswl;

    .line 6
    invoke-interface {v0}, Lswl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget v0, v8, Lele;->ag:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v6

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    iget-object v1, v8, Lele;->an:Lsei;

    invoke-interface {v1, v0, v6}, Lsei;->c(Lsek;Lxvq;)V

    .line 38
    :cond_2
    invoke-virtual {v8}, Lfx;->dismiss()V

    .line 39
    iget-object v0, v8, Lele;->ae:Lese;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v8, Lele;->ae:Lese;

    invoke-interface {v0, v7}, Lese;->d(Z)V

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v10, v8, Lele;->ab:Lwsu;

    new-instance v0, Lwgs;

    iget-object v1, v8, Lele;->aj:Ljava/lang/String;

    iget-object v2, v8, Lele;->ah:Ljava/lang/String;

    iget v3, v8, Lele;->ai:I

    invoke-direct/range {v0 .. v5}, Lwgs;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v10, v0}, Lwsu;->a(Lwgs;)V

    .line 11
    iget v0, v8, Lele;->ag:I

    sget v1, Lm;->Z:I

    if-ne v0, v1, :cond_4

    .line 12
    if-eqz v9, :cond_3

    .line 13
    sget-object v0, Lsek;->M:Lsek;

    goto :goto_1

    .line 14
    :cond_3
    sget-object v0, Lsek;->L:Lsek;

    goto :goto_1

    .line 15
    :cond_4
    if-eqz v9, :cond_5

    .line 16
    sget-object v0, Lsek;->O:Lsek;

    goto :goto_1

    .line 17
    :cond_5
    sget-object v0, Lsek;->N:Lsek;

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v0, v8, Lele;->aj:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lele;->aj:Ljava/lang/String;

    iget-object v1, v8, Lele;->ab:Lwsu;

    .line 20
    invoke-virtual {v1}, Lwsu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    .line 21
    :goto_2
    if-eqz v0, :cond_9

    .line 22
    iget-object v0, v8, Lele;->ab:Lwsu;

    .line 23
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    iget-object v0, v8, Lele;->ab:Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    .line 33
    :cond_6
    :goto_3
    if-eqz v9, :cond_b

    .line 34
    sget-object v0, Lsek;->Q:Lsek;

    goto :goto_1

    :cond_7
    move v0, v3

    .line 20
    goto :goto_2

    .line 26
    :cond_8
    iget-wide v0, v8, Lele;->ak:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 27
    iget-object v0, v8, Lele;->ab:Lwsu;

    iget-wide v2, v8, Lele;->ak:J

    invoke-virtual {v0, v2, v3}, Lwsu;->a(J)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object v0, v8, Lele;->ab:Lwsu;

    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lele;->ab:Lwsu;

    .line 29
    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lele;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lele;->ab:Lwsu;

    .line 30
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    :cond_a
    iget-object v10, v8, Lele;->ab:Lwsu;

    new-instance v0, Lwgs;

    iget-object v1, v8, Lele;->aj:Ljava/lang/String;

    iget-wide v4, v8, Lele;->ak:J

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lwgs;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v10, v0}, Lwsu;->a(Lwgs;)V

    goto :goto_3

    .line 35
    :cond_b
    sget-object v0, Lsek;->P:Lsek;

    goto/16 :goto_1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
