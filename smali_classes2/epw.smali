.class final Lepw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lept;


# direct methods
.method constructor <init>(Lept;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepw;->a:Lept;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    .line 2
    iget-object v1, p0, Lepw;->a:Lept;

    .line 4
    iget-object v0, v1, Lept;->r:Ladip;

    invoke-virtual {v0, p1}, Ladip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsek;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v1, Lept;->c:Lsei;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsei;->c(Lsek;Lxvq;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lepw;->a:Lept;

    .line 8
    iget-object v0, v0, Lept;->m:Lwjl;

    .line 9
    if-nez v0, :cond_2

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lepw;->a:Lept;

    .line 12
    iget-object v0, v0, Lept;->g:Landroid/widget/ImageView;

    .line 13
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lepw;->a:Lept;

    .line 14
    iget-object v0, v0, Lept;->n:Lwnb;

    .line 15
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lepw;->a:Lept;

    .line 17
    iget-object v0, v0, Lept;->n:Lwnb;

    .line 18
    invoke-interface {v0}, Lwnb;->b()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lepw;->a:Lept;

    .line 21
    iget-object v0, v0, Lept;->f:Landroid/widget/ImageView;

    .line 22
    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lepw;->a:Lept;

    .line 23
    iget-object v0, v0, Lept;->n:Lwnb;

    .line 24
    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lepw;->a:Lept;

    .line 26
    iget-object v0, v0, Lept;->n:Lwnb;

    .line 27
    invoke-interface {v0}, Lwnb;->a()V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lepw;->a:Lept;

    .line 30
    iget-object v0, v0, Lept;->e:Landroid/widget/ImageView;

    .line 31
    if-ne p1, v0, :cond_5

    .line 32
    iget-object v0, p0, Lepw;->a:Lept;

    .line 33
    iget-object v0, v0, Lept;->o:Lwjv;

    .line 34
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 35
    invoke-virtual {v0}, Lwjx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    :cond_5
    :pswitch_0
    iget-object v0, p0, Lepw;->a:Lept;

    .line 58
    iget-boolean v0, v0, Lept;->d:Z

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lepw;->a:Lept;

    .line 61
    iget-object v0, v0, Lept;->i:Landroid/widget/ImageView;

    .line 62
    if-ne p1, v0, :cond_8

    .line 63
    iget-object v2, p0, Lepw;->a:Lept;

    .line 65
    iget-object v0, v2, Lept;->v:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lept;->v:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 68
    :goto_1
    const-wide/16 v4, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, Lept;->a(J)V

    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lepw;->a:Lept;

    .line 37
    iget-object v0, v0, Lept;->q:Lthe;

    .line 38
    invoke-virtual {v0}, Lthe;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 39
    iget-object v0, p0, Lepw;->a:Lept;

    .line 40
    iget-object v0, v0, Lept;->s:Lswl;

    .line 41
    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Lswj;->y()V

    goto :goto_0

    .line 45
    :cond_6
    iget-object v0, p0, Lepw;->a:Lept;

    .line 46
    iget-object v0, v0, Lept;->m:Lwjl;

    .line 47
    invoke-interface {v0}, Lwjl;->j()V

    goto/16 :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lepw;->a:Lept;

    .line 50
    iget-object v0, v0, Lept;->m:Lwjl;

    .line 51
    invoke-interface {v0}, Lwjl;->d()V

    goto/16 :goto_0

    .line 53
    :pswitch_3
    iget-object v0, p0, Lepw;->a:Lept;

    .line 54
    iget-object v0, v0, Lept;->m:Lwjl;

    .line 55
    invoke-interface {v0}, Lwjl;->M_()V

    goto/16 :goto_0

    .line 65
    :cond_7
    iget-object v0, v2, Lept;->l:Lwkz;

    .line 66
    iget-wide v0, v0, Lwkz;->j:J

    goto :goto_1

    .line 72
    :cond_8
    iget-object v0, p0, Lepw;->a:Lept;

    .line 73
    iget-object v0, v0, Lept;->h:Landroid/widget/ImageView;

    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    iget-object v2, p0, Lepw;->a:Lept;

    .line 77
    iget-object v0, v2, Lept;->v:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lept;->v:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 80
    :goto_2
    iget-object v3, v2, Lept;->l:Lwkz;

    .line 81
    iget-wide v4, v3, Lwkz;->h:J

    .line 82
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 84
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 85
    invoke-virtual {v2, v0, v1}, Lept;->a(J)V

    goto/16 :goto_0

    .line 77
    :cond_9
    iget-object v0, v2, Lept;->l:Lwkz;

    .line 78
    iget-wide v0, v0, Lwkz;->j:J

    goto :goto_2

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
