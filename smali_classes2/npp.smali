.class public final Lnpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lylp;

.field private c:Lnna;

.field private d:Lnxt;

.field private e:Lnod;

.field private f:Lnnv;

.field private g:Lxwz;

.field private h:Lxwc;

.field private i:Lxwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lnna;Lnxt;Lnnv;Lxwz;Lxwc;Lxwc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnpp;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnpp;->b:Lylp;

    .line 4
    iput-object p3, p0, Lnpp;->c:Lnna;

    .line 5
    iput-object p4, p0, Lnpp;->d:Lnxt;

    .line 6
    iput-object p5, p0, Lnpp;->f:Lnnv;

    .line 8
    iget-object v0, p5, Lnnv;->a:Lnod;

    .line 9
    iput-object v0, p0, Lnpp;->e:Lnod;

    .line 10
    iput-object p6, p0, Lnpp;->g:Lxwz;

    .line 11
    iput-object p7, p0, Lnpp;->h:Lxwc;

    .line 12
    iput-object p8, p0, Lnpp;->i:Lxwc;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 14
    iget-object v0, p0, Lnpp;->f:Lnnv;

    if-nez v0, :cond_1

    .line 15
    const-string v0, "CreateCommentReplyCommandHelper: Cannot resolve the create comment reply command usinga null CommentTag."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lnpp;->d:Lnxt;

    iget-object v1, p0, Lnpp;->f:Lnnv;

    .line 18
    iget-object v1, v1, Lnnv;->b:Lxws;

    .line 19
    iget-object v2, p0, Lnpp;->e:Lnod;

    .line 20
    invoke-interface {v2}, Lnod;->a()Z

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lnxt;->a(Lxws;Z)I

    move-result v0

    .line 22
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lnpp;->h:Lxwc;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lnpp;->a:Landroid/content/Context;

    iget-object v0, p0, Lnpp;->h:Lxwc;

    const-class v2, Lxzi;

    .line 24
    invoke-virtual {v0, v2}, Lxwc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    iget-object v2, p0, Lnpp;->b:Lylp;

    .line 25
    invoke-static {v1, v0, v2, v6}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lnpp;->i:Lxwc;

    if-eqz v0, :cond_3

    .line 28
    iget-object v1, p0, Lnpp;->a:Landroid/content/Context;

    iget-object v0, p0, Lnpp;->i:Lxwc;

    const-class v2, Lxzi;

    .line 29
    invoke-virtual {v0, v2}, Lxwc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    iget-object v2, p0, Lnpp;->b:Lylp;

    .line 30
    invoke-static {v1, v0, v2, v6}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lnpp;->g:Lxwz;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lnpp;->f:Lnnv;

    .line 34
    iget-object v0, v0, Lnnv;->b:Lxws;

    .line 35
    iget-object v0, v0, Lxws;->m:Lxnb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnpp;->f:Lnnv;

    .line 36
    iget-object v0, v0, Lnnv;->b:Lxws;

    .line 37
    iget-object v0, v0, Lxws;->m:Lxnb;

    const-class v1, Laaaj;

    invoke-virtual {v0, v1}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 38
    :cond_4
    iget-object v11, p0, Lnpp;->c:Lnna;

    iget-object v0, p0, Lnpp;->g:Lxwz;

    const-class v1, Lxwy;

    .line 39
    invoke-virtual {v0, v1}, Lxwz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxwy;

    iget-object v0, p0, Lnpp;->f:Lnnv;

    .line 40
    iget-object v3, v0, Lnnv;->a:Lnod;

    .line 41
    iget-object v0, p0, Lnpp;->f:Lnnv;

    .line 42
    iget-object v4, v0, Lnnv;->b:Lxws;

    .line 44
    iget-object v0, v9, Lxwy;->a:Lxpq;

    if-nez v0, :cond_5

    .line 45
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, v9, Lxwy;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 48
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :cond_6
    iget-object v0, v9, Lxwy;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-nez v0, :cond_7

    .line 51
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 53
    :cond_7
    iget-object v0, v9, Lxwy;->a:Lxpq;

    const-class v1, Lxpk;

    .line 54
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 55
    invoke-virtual {v11, v0}, Lnna;->a(Lxvx;)V

    .line 56
    new-instance v0, Lnnl;

    sget v1, Lkt;->aj:I

    iget-object v2, v9, Lxwy;->c:Laasd;

    .line 57
    invoke-virtual {v9}, Lxwy;->c()Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, v9, Lxwy;->a:Lxpq;

    const-class v8, Lxpk;

    .line 58
    invoke-virtual {v7, v8}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxpk;

    iget-object v7, v7, Lxpk;->e:Lxvx;

    .line 59
    iget-object v8, v9, Lxwy;->f:Lxpq;

    if-nez v8, :cond_8

    move-object v8, v6

    .line 61
    :goto_1
    invoke-direct/range {v0 .. v8}, Lnnl;-><init>(ILaasd;Lnod;Lxws;Landroid/text/Spanned;Labfl;Lxvx;Lxpk;)V

    .line 63
    invoke-virtual {v9}, Lxwy;->b()Landroid/text/Spanned;

    move-result-object v7

    move-object v4, v11

    move-object v5, v0

    move-object v8, v6

    move-object v9, v6

    .line 64
    invoke-virtual/range {v4 .. v10}, Lnna;->a(Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 61
    :cond_8
    iget-object v8, v9, Lxwy;->f:Lxpq;

    const-class v12, Lxpk;

    invoke-virtual {v8, v12}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxpk;

    goto :goto_1

    .line 66
    :cond_9
    iget-object v9, p0, Lnpp;->c:Lnna;

    iget-object v0, p0, Lnpp;->g:Lxwz;

    const-class v1, Lxwy;

    .line 67
    invoke-virtual {v0, v1}, Lxwz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxwy;

    iget-object v0, p0, Lnpp;->f:Lnnv;

    .line 68
    iget-object v3, v0, Lnnv;->a:Lnod;

    .line 69
    iget-object v0, p0, Lnpp;->f:Lnnv;

    .line 70
    iget-object v4, v0, Lnnv;->b:Lxws;

    .line 72
    iget-object v0, v8, Lxwy;->a:Lxpq;

    if-nez v0, :cond_a

    .line 73
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_a
    iget-object v0, v8, Lxwy;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 76
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_b
    iget-object v0, v8, Lxwy;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-nez v0, :cond_c

    .line 79
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_c
    iget-object v0, v8, Lxwy;->a:Lxpq;

    const-class v1, Lxpk;

    .line 82
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 83
    invoke-virtual {v9, v0}, Lnna;->a(Lxvx;)V

    .line 84
    invoke-static {v4}, Lnna;->a(Lxws;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 85
    if-eqz v11, :cond_0

    .line 86
    new-instance v0, Lnnl;

    sget v1, Lkt;->aj:I

    iget-object v2, v8, Lxwy;->c:Laasd;

    .line 87
    invoke-virtual {v8}, Lxwy;->c()Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, v8, Lxwy;->a:Lxpq;

    const-class v12, Lxpk;

    .line 88
    invoke-virtual {v7, v12}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxpk;

    iget-object v7, v7, Lxpk;->e:Lxvx;

    .line 89
    iget-object v12, v8, Lxwy;->f:Lxpq;

    if-nez v12, :cond_d

    move-object v8, v6

    .line 91
    :goto_2
    invoke-direct/range {v0 .. v8}, Lnnl;-><init>(ILaasd;Lnod;Lxws;Landroid/text/Spanned;Labfl;Lxvx;Lxpk;)V

    move-object v4, v9

    move-object v5, v0

    move-object v7, v6

    move-object v8, v11

    move-object v9, v6

    .line 92
    invoke-virtual/range {v4 .. v10}, Lnna;->a(Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 91
    :cond_d
    iget-object v8, v8, Lxwy;->f:Lxpq;

    const-class v12, Lxpk;

    invoke-virtual {v8, v12}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxpk;

    goto :goto_2
.end method
