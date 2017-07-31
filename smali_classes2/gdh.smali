.class final Lgdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lgdg;


# direct methods
.method constructor <init>(Lgdg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgdh;->b:Lgdg;

    iput-object p2, p0, Lgdh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lgdh;->b:Lgdg;

    iget-object v0, v0, Lgdg;->a:Lgdf;

    .line 3
    iget-object v0, v0, Lgdf;->b:Lafec;

    .line 4
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhxk;

    iget-object v0, p0, Lgdh;->b:Lgdg;

    iget-object v0, v0, Lgdg;->a:Lgdf;

    .line 5
    iget-object v4, v0, Lgdf;->f:Lsei;

    .line 7
    invoke-static {}, Lofr;->a()V

    .line 8
    iget-object v0, v6, Lhxk;->b:Landroid/content/SharedPreferences;

    const-string v1, "offline_button_poor_connectivity_tooltip_disabled"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, v6, Lhxk;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxm;

    .line 11
    invoke-interface {v0}, Lhxm;->i()Landroid/view/View;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Lhxm;->e()Lyxb;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    new-instance v5, Lhxl;

    .line 17
    invoke-direct {v5, v6}, Lhxl;-><init>(Lhxk;)V

    .line 19
    iget-object v0, v6, Lhxk;->a:Ldiu;

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;Labtr;)V

    .line 21
    iget-boolean v0, v5, Lhxl;->a:Z

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    move v0, v7

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lgdh;->b:Lgdg;

    iget-object v0, v0, Lgdg;->a:Lgdf;

    .line 30
    iget-object v2, v0, Lgdf;->c:Lhpz;

    .line 31
    iget-object v0, p0, Lgdh;->a:Ljava/lang/Object;

    check-cast v0, Labet;

    .line 32
    invoke-static {}, Lofr;->a()V

    .line 34
    invoke-static {v0}, Lhpz;->a(Labet;)Lzrr;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3}, Lzrr;->b()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lzrr;->b:Lxrs;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lzrr;->b:Lxrs;

    const-class v4, Lxrm;

    .line 37
    invoke-virtual {v1, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lzrr;->b:Lxrs;

    const-class v4, Lxrm;

    .line 38
    invoke-virtual {v1, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lzrr;->b:Lxrs;

    const-class v3, Lxrm;

    .line 39
    invoke-virtual {v1, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    iget-object v1, v1, Lxrm;->g:Lxya;

    if-nez v1, :cond_5

    :cond_1
    move v1, v8

    .line 59
    :goto_2
    if-eqz v1, :cond_2

    .line 60
    invoke-static {v0}, Lhpz;->a(Labet;)Lzrr;

    move-result-object v1

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrr;

    .line 61
    new-instance v3, Lhqb;

    invoke-direct {v3, v2, v0, v1}, Lhqb;-><init>(Lhpz;Labet;Lzrr;)V

    .line 62
    iget-object v4, v2, Lhpz;->f:Labty;

    iget-object v0, v2, Lhpz;->f:Labty;

    .line 63
    invoke-interface {v0}, Labty;->b()Labua;

    move-result-object v0

    .line 64
    invoke-virtual {v1}, Lzrr;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v5

    iget-object v0, v1, Lzrr;->b:Lxrs;

    const-class v6, Lxrm;

    .line 65
    invoke-virtual {v0, v6}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 66
    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lhqa;

    invoke-direct {v6, v2, v1}, Lhqa;-><init>(Lhpz;Lzrr;)V

    .line 68
    invoke-virtual {v5, v0, v6}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Labua;->a(Labtr;)Labua;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    .line 71
    invoke-interface {v4, v0}, Labty;->b(Labtz;)V

    .line 72
    :cond_2
    return-void

    :cond_3
    move v0, v8

    .line 23
    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 27
    goto/16 :goto_1

    .line 41
    :cond_5
    iget-object v1, v0, Labet;->a:Labew;

    .line 42
    if-eqz v1, :cond_6

    .line 43
    iget-object v3, v2, Lhpz;->d:Lovb;

    .line 44
    invoke-interface {v3}, Lovb;->a()J

    move-result-wide v4

    iget-object v3, v2, Lhpz;->e:Landroid/content/SharedPreferences;

    const-string v6, "video_quality_promo_last_displayed"

    const-wide/16 v10, 0x0

    .line 45
    invoke-interface {v3, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget v1, v1, Labew;->e:I

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-gez v1, :cond_6

    move v1, v7

    .line 49
    :goto_3
    if-nez v1, :cond_9

    .line 51
    iget-object v1, v2, Lhpz;->c:Loma;

    invoke-interface {v1}, Loma;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhpz;->a(Labet;I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v7

    .line 56
    :goto_4
    if-eqz v1, :cond_9

    move v1, v7

    .line 57
    goto/16 :goto_2

    :cond_6
    move v1, v8

    .line 48
    goto :goto_3

    .line 53
    :cond_7
    iget-object v1, v2, Lhpz;->c:Loma;

    invoke-interface {v1}, Loma;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v7}, Lhpz;->a(Labet;I)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v7

    .line 54
    goto :goto_4

    :cond_8
    move v1, v8

    .line 55
    goto :goto_4

    :cond_9
    move v1, v8

    .line 58
    goto/16 :goto_2
.end method
