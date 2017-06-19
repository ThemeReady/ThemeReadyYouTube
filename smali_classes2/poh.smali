.class public final Lpoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:Lpoj;

.field private b:Lpon;


# direct methods
.method public constructor <init>(Lpoj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoj;

    iput-object v0, p0, Lpoh;->a:Lpoj;

    .line 3
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lpoh;->a:Lpoj;

    invoke-interface {v0}, Lpoj;->a()V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 7
    check-cast p1, Lqfm;

    .line 9
    invoke-virtual {p1}, Lqfm;->U_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "Browse response is empty!"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lpoh;->b:Lpon;

    if-eqz v0, :cond_b

    .line 76
    iget-object v0, p0, Lpoh;->a:Lpoj;

    iget-object v1, p0, Lpoh;->b:Lpon;

    invoke-interface {v0, v1}, Lpoj;->a(Lpon;)V

    .line 79
    :goto_1
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lqfm;->a:Lxoz;

    iget-object v0, v0, Lxoz;->a:Lxpa;

    .line 14
    if-eqz v0, :cond_7

    .line 15
    const-class v1, Laaht;

    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    new-instance v1, Lqfs;

    const-class v2, Laaht;

    invoke-virtual {v0, v2}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    invoke-direct {v1, v0}, Lqfs;-><init>(Laaht;)V

    move-object v2, v1

    .line 19
    :goto_2
    if-eqz v2, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    iget-object v1, p1, Lqfm;->a:Lxoz;

    .line 24
    iget-object v3, v1, Lxoz;->c:Lxow;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lxoz;->c:Lxow;

    const-class v4, Lyns;

    .line 25
    invoke-virtual {v3, v4}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 26
    iget-object v0, v1, Lxoz;->c:Lxow;

    const-class v1, Lyns;

    .line 27
    invoke-virtual {v0, v1}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyns;

    invoke-virtual {v0}, Lyns;->b()Landroid/text/Spanned;

    move-result-object v0

    move-object v8, v0

    .line 28
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2}, Lqfs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v2, v0, Lqfp;

    if-eqz v2, :cond_9

    .line 32
    check-cast v0, Lqfp;

    .line 34
    iget-object v2, v0, Lqfp;->a:Lyze;

    .line 36
    iget-object v3, v2, Lyze;->d:Lyyx;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lyze;->d:Lyyx;

    const-class v4, Lyyw;

    .line 37
    invoke-virtual {v3, v4}, Lyyx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 38
    iget-object v1, v2, Lyze;->d:Lyyx;

    const-class v2, Lyyw;

    .line 39
    invoke-virtual {v1, v2}, Lyyx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyw;

    invoke-static {v1}, Lpog;->a(Lyyw;)I

    move-result v1

    move v9, v1

    .line 40
    :goto_5
    invoke-virtual {v0}, Lqfp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lxlr;

    if-eqz v1, :cond_2

    move-object v7, v0

    .line 42
    check-cast v7, Lxlr;

    .line 44
    new-instance v0, Lpor;

    .line 46
    iget-object v1, v7, Lxlr;->h:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 47
    iget-object v1, v7, Lxlr;->a:Lyop;

    .line 48
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v7, Lxlr;->h:Landroid/text/Spanned;

    .line 49
    :cond_3
    iget-object v1, v7, Lxlr;->h:Landroid/text/Spanned;

    .line 52
    iget-object v2, v7, Lxlr;->i:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 53
    iget-object v2, v7, Lxlr;->b:Lyop;

    .line 54
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v7, Lxlr;->i:Landroid/text/Spanned;

    .line 55
    :cond_4
    iget-object v2, v7, Lxlr;->i:Landroid/text/Spanned;

    .line 56
    iget v3, v7, Lxlr;->c:I

    .line 57
    iget-object v4, v7, Lxlr;->e:Laaxw;

    iget-object v4, v4, Laaxw;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_7
    iget-object v5, v7, Lxlr;->d:Laasd;

    .line 59
    iget-object v6, v7, Lxlr;->j:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 60
    iget-object v6, v7, Lxlr;->f:Lyop;

    .line 61
    invoke-static {v6}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v7, Lxlr;->j:Landroid/text/Spanned;

    .line 62
    :cond_5
    iget-object v6, v7, Lxlr;->j:Landroid/text/Spanned;

    .line 65
    iget-object v13, v7, Lxlr;->k:Landroid/text/Spanned;

    if-nez v13, :cond_6

    .line 66
    iget-object v13, v7, Lxlr;->g:Lyop;

    .line 67
    invoke-static {v13}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v13

    iput-object v13, v7, Lxlr;->k:Landroid/text/Spanned;

    .line 68
    :cond_6
    iget-object v7, v7, Lxlr;->k:Landroid/text/Spanned;

    .line 69
    invoke-direct/range {v0 .. v7}, Lpor;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Laasd;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 70
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 17
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 57
    :cond_8
    iget-object v4, v7, Lxlr;->e:Laaxw;

    iget-object v4, v4, Laaxw;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_8
    move v1, v0

    .line 72
    goto/16 :goto_4

    .line 73
    :cond_a
    if-eqz v8, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lpon;

    invoke-direct {v0, v8, v10, v1}, Lpon;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v0, p0, Lpoh;->b:Lpon;

    goto/16 :goto_0

    .line 77
    :cond_b
    const-string v0, "Audio tracks browse request error."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lpoh;->a:Lpoj;

    invoke-interface {v0}, Lpoj;->a()V

    goto/16 :goto_1

    :cond_c
    move v9, v1

    goto/16 :goto_5

    :cond_d
    move v0, v9

    goto :goto_8

    :cond_e
    move-object v8, v0

    goto/16 :goto_3
.end method
