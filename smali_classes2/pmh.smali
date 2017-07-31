.class public final Lpmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Lpmj;

.field private b:Lpmn;


# direct methods
.method public constructor <init>(Lpmj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmj;

    iput-object v0, p0, Lpmh;->a:Lpmj;

    .line 3
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lpmh;->a:Lpmj;

    invoke-interface {v0}, Lpmj;->a()V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 7
    check-cast p1, Lqdm;

    .line 9
    invoke-virtual {p1}, Lqdm;->ae_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "Browse response is empty!"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lpmh;->b:Lpmn;

    if-eqz v0, :cond_b

    .line 76
    iget-object v0, p0, Lpmh;->a:Lpmj;

    iget-object v1, p0, Lpmh;->b:Lpmn;

    invoke-interface {v0, v1}, Lpmj;->a(Lpmn;)V

    .line 79
    :goto_1
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lqdm;->a:Lxrb;

    iget-object v0, v0, Lxrb;->a:Lxrc;

    .line 14
    if-eqz v0, :cond_7

    .line 15
    const-class v1, Laalx;

    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    new-instance v1, Lqds;

    const-class v2, Laalx;

    invoke-virtual {v0, v2}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalx;

    invoke-direct {v1, v0}, Lqds;-><init>(Laalx;)V

    move-object v2, v1

    .line 19
    :goto_2
    if-eqz v2, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    iget-object v1, p1, Lqdm;->a:Lxrb;

    .line 24
    iget-object v3, v1, Lxrb;->c:Lxqy;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lxrb;->c:Lxqy;

    const-class v4, Lyqc;

    .line 25
    invoke-virtual {v3, v4}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 26
    iget-object v0, v1, Lxrb;->c:Lxqy;

    const-class v1, Lyqc;

    .line 27
    invoke-virtual {v0, v1}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqc;

    invoke-virtual {v0}, Lyqc;->b()Landroid/text/Spanned;

    move-result-object v0

    move-object v8, v0

    .line 28
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2}, Lqds;->a()Ljava/util/List;

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
    instance-of v2, v0, Lqdp;

    if-eqz v2, :cond_9

    .line 32
    check-cast v0, Lqdp;

    .line 34
    iget-object v2, v0, Lqdp;->a:Lzcb;

    .line 36
    iget-object v3, v2, Lzcb;->d:Lzbu;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lzcb;->d:Lzbu;

    const-class v4, Lzbt;

    .line 37
    invoke-virtual {v3, v4}, Lzbu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 38
    iget-object v1, v2, Lzcb;->d:Lzbu;

    const-class v2, Lzbt;

    .line 39
    invoke-virtual {v1, v2}, Lzbu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbt;

    invoke-static {v1}, Lpmg;->a(Lzbt;)I

    move-result v1

    move v9, v1

    .line 40
    :goto_5
    invoke-virtual {v0}, Lqdp;->a()Ljava/util/List;

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
    instance-of v1, v0, Lxns;

    if-eqz v1, :cond_2

    move-object v7, v0

    .line 42
    check-cast v7, Lxns;

    .line 44
    new-instance v0, Lpmr;

    .line 46
    iget-object v1, v7, Lxns;->h:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 47
    iget-object v1, v7, Lxns;->a:Lyra;

    .line 48
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v7, Lxns;->h:Landroid/text/Spanned;

    .line 49
    :cond_3
    iget-object v1, v7, Lxns;->h:Landroid/text/Spanned;

    .line 52
    iget-object v2, v7, Lxns;->i:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 53
    iget-object v2, v7, Lxns;->b:Lyra;

    .line 54
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v7, Lxns;->i:Landroid/text/Spanned;

    .line 55
    :cond_4
    iget-object v2, v7, Lxns;->i:Landroid/text/Spanned;

    .line 56
    iget v3, v7, Lxns;->c:I

    .line 57
    iget-object v4, v7, Lxns;->e:Labco;

    iget-object v4, v4, Labco;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_7
    iget-object v5, v7, Lxns;->d:Laawo;

    .line 59
    iget-object v6, v7, Lxns;->j:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 60
    iget-object v6, v7, Lxns;->f:Lyra;

    .line 61
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v7, Lxns;->j:Landroid/text/Spanned;

    .line 62
    :cond_5
    iget-object v6, v7, Lxns;->j:Landroid/text/Spanned;

    .line 65
    iget-object v13, v7, Lxns;->k:Landroid/text/Spanned;

    if-nez v13, :cond_6

    .line 66
    iget-object v13, v7, Lxns;->g:Lyra;

    .line 67
    invoke-static {v13}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v13

    iput-object v13, v7, Lxns;->k:Landroid/text/Spanned;

    .line 68
    :cond_6
    iget-object v7, v7, Lxns;->k:Landroid/text/Spanned;

    .line 69
    invoke-direct/range {v0 .. v7}, Lpmr;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Laawo;Landroid/text/Spanned;Landroid/text/Spanned;)V

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
    iget-object v4, v7, Lxns;->e:Labco;

    iget-object v4, v4, Labco;->a:Ljava/lang/String;

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
    new-instance v0, Lpmn;

    invoke-direct {v0, v8, v10, v1}, Lpmn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v0, p0, Lpmh;->b:Lpmn;

    goto/16 :goto_0

    .line 77
    :cond_b
    const-string v0, "Audio tracks browse request error."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lpmh;->a:Lpmj;

    invoke-interface {v0}, Lpmj;->a()V

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
