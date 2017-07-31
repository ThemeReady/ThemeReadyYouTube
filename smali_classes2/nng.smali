.class public final Lnng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;

.field private c:Lnkm;

.field private d:Lnvm;

.field private e:Lnlr;

.field private f:Lnlh;

.field private g:Lxze;

.field private h:Lxyf;

.field private i:Lxyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lnkm;Lnvm;Lnlh;Lxze;Lxyf;Lxyf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnng;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnng;->b:Lyny;

    .line 4
    iput-object p3, p0, Lnng;->c:Lnkm;

    .line 5
    iput-object p4, p0, Lnng;->d:Lnvm;

    .line 6
    iput-object p5, p0, Lnng;->f:Lnlh;

    .line 8
    iget-object v0, p5, Lnlh;->a:Lnlr;

    .line 9
    iput-object v0, p0, Lnng;->e:Lnlr;

    .line 10
    iput-object p6, p0, Lnng;->g:Lxze;

    .line 11
    iput-object p7, p0, Lnng;->h:Lxyf;

    .line 12
    iput-object p8, p0, Lnng;->i:Lxyf;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 14
    iget-object v0, p0, Lnng;->f:Lnlh;

    if-nez v0, :cond_1

    .line 15
    const-string v0, "CreateCommentReplyCommandHelper: Cannot resolve the create comment reply command usinga null CommentTag."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lnng;->d:Lnvm;

    iget-object v1, p0, Lnng;->f:Lnlh;

    .line 18
    iget-object v1, v1, Lnlh;->b:Lxyx;

    .line 19
    iget-object v2, p0, Lnng;->e:Lnlr;

    .line 20
    invoke-interface {v2}, Lnlr;->a()Z

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lnvm;->a(Lxyx;Z)I

    move-result v0

    .line 22
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lnng;->h:Lxyf;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lnng;->a:Landroid/content/Context;

    iget-object v0, p0, Lnng;->h:Lxyf;

    const-class v2, Lybo;

    .line 24
    invoke-virtual {v0, v2}, Lxyf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    iget-object v2, p0, Lnng;->b:Lyny;

    .line 25
    invoke-static {v1, v0, v2, v6}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lnng;->i:Lxyf;

    if-eqz v0, :cond_3

    .line 28
    iget-object v1, p0, Lnng;->a:Landroid/content/Context;

    iget-object v0, p0, Lnng;->i:Lxyf;

    const-class v2, Lybo;

    .line 29
    invoke-virtual {v0, v2}, Lxyf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    iget-object v2, p0, Lnng;->b:Lyny;

    .line 30
    invoke-static {v1, v0, v2, v6}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lnng;->g:Lxze;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lnng;->f:Lnlh;

    .line 34
    iget-object v0, v0, Lnlh;->b:Lxyx;

    .line 35
    iget-object v0, v0, Lxyx;->m:Lxpb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnng;->f:Lnlh;

    .line 36
    iget-object v0, v0, Lnlh;->b:Lxyx;

    .line 37
    iget-object v0, v0, Lxyx;->m:Lxpb;

    const-class v1, Laaek;

    invoke-virtual {v0, v1}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 38
    :cond_4
    iget-object v10, p0, Lnng;->c:Lnkm;

    iget-object v0, p0, Lnng;->g:Lxze;

    const-class v1, Lxzd;

    .line 39
    invoke-virtual {v0, v1}, Lxze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxzd;

    iget-object v0, p0, Lnng;->f:Lnlh;

    .line 40
    iget-object v3, v0, Lnlh;->a:Lnlr;

    .line 41
    iget-object v0, p0, Lnng;->f:Lnlh;

    .line 42
    iget-object v4, v0, Lnlh;->b:Lxyx;

    .line 44
    iget-object v0, v9, Lxzd;->a:Lxrs;

    if-nez v0, :cond_5

    .line 45
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, v9, Lxzd;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 48
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :cond_6
    iget-object v0, v9, Lxzd;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-nez v0, :cond_7

    .line 51
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 53
    :cond_7
    iget-object v0, v9, Lxzd;->a:Lxrs;

    const-class v1, Lxrm;

    .line 54
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 55
    invoke-virtual {v10, v0}, Lnkm;->a(Lxya;)V

    .line 56
    new-instance v0, Lnkx;

    sget v1, Lm;->aE:I

    iget-object v2, v9, Lxzd;->c:Laawo;

    .line 57
    invoke-virtual {v9}, Lxzd;->c()Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, v9, Lxzd;->a:Lxrs;

    const-class v8, Lxrm;

    .line 58
    invoke-virtual {v7, v8}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxrm;

    iget-object v7, v7, Lxrm;->e:Lxya;

    .line 59
    iget-object v8, v9, Lxzd;->f:Lxrs;

    if-nez v8, :cond_8

    move-object v8, v6

    .line 61
    :goto_1
    invoke-direct/range {v0 .. v8}, Lnkx;-><init>(ILaawo;Lnlr;Lxyx;Landroid/text/Spanned;Labkg;Lxya;Lxrm;)V

    .line 63
    invoke-virtual {v9}, Lxzd;->b()Landroid/text/Spanned;

    move-result-object v8

    move-object v4, v10

    move-object v5, v0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    .line 64
    invoke-virtual/range {v4 .. v11}, Lnkm;->a(Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 61
    :cond_8
    iget-object v8, v9, Lxzd;->f:Lxrs;

    const-class v12, Lxrm;

    invoke-virtual {v8, v12}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxrm;

    goto :goto_1

    .line 66
    :cond_9
    iget-object v10, p0, Lnng;->c:Lnkm;

    iget-object v0, p0, Lnng;->g:Lxze;

    const-class v1, Lxzd;

    .line 67
    invoke-virtual {v0, v1}, Lxze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxzd;

    iget-object v0, p0, Lnng;->f:Lnlh;

    .line 68
    iget-object v3, v0, Lnlh;->a:Lnlr;

    .line 69
    iget-object v0, p0, Lnng;->f:Lnlh;

    .line 70
    iget-object v4, v0, Lnlh;->b:Lxyx;

    .line 72
    iget-object v0, v8, Lxzd;->a:Lxrs;

    if-nez v0, :cond_a

    .line 73
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_a
    iget-object v0, v8, Lxzd;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 76
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_b
    iget-object v0, v8, Lxzd;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-nez v0, :cond_c

    .line 79
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_c
    iget-object v0, v8, Lxzd;->a:Lxrs;

    const-class v1, Lxrm;

    .line 82
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 83
    invoke-virtual {v10, v0}, Lnkm;->a(Lxya;)V

    .line 84
    invoke-static {v4}, Lnkm;->a(Lxyx;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    new-instance v0, Lnkx;

    sget v1, Lm;->aE:I

    iget-object v2, v8, Lxzd;->c:Laawo;

    .line 87
    invoke-virtual {v8}, Lxzd;->c()Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, v8, Lxzd;->a:Lxrs;

    const-class v12, Lxrm;

    .line 88
    invoke-virtual {v7, v12}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxrm;

    iget-object v7, v7, Lxrm;->e:Lxya;

    .line 89
    iget-object v12, v8, Lxzd;->f:Lxrs;

    if-nez v12, :cond_d

    move-object v8, v6

    .line 91
    :goto_2
    invoke-direct/range {v0 .. v8}, Lnkx;-><init>(ILaawo;Lnlr;Lxyx;Landroid/text/Spanned;Labkg;Lxya;Lxrm;)V

    move-object v4, v10

    move-object v5, v0

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    .line 92
    invoke-virtual/range {v4 .. v11}, Lnkm;->a(Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 91
    :cond_d
    iget-object v8, v8, Lxzd;->f:Lxrs;

    const-class v12, Lxrm;

    invoke-virtual {v8, v12}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxrm;

    goto :goto_2
.end method
