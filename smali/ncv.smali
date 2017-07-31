.class final Lncv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Lyzd;

.field private synthetic f:Lncu;


# direct methods
.method constructor <init>(Lncu;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lyzd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lncv;->f:Lncu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lncv;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lncv;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lncv;->d:Landroid/net/Uri;

    .line 5
    iput-object p5, p0, Lncv;->e:Lyzd;

    .line 6
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Lncv;->a:Z

    if-nez v0, :cond_0

    .line 8
    const-string v1, "Couldn\'t retrieve ad overlay for video "

    iget-object v0, p0, Lncv;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    check-cast p1, Lqdz;

    .line 11
    iget-boolean v0, p0, Lncv;->a:Z

    if-nez v0, :cond_11

    .line 12
    iget-object v0, p0, Lncv;->f:Lncu;

    .line 13
    iget-object v0, v0, Lncu;->d:Lndj;

    .line 14
    invoke-interface {v0}, Lndj;->f()Lnex;

    move-result-object v5

    .line 15
    new-instance v0, Lxvq;

    invoke-direct {v0}, Lxvq;-><init>()V

    .line 16
    new-instance v3, Lxwf;

    invoke-direct {v3}, Lxwf;-><init>()V

    iput-object v3, v0, Lxvq;->b:Lxwf;

    .line 17
    iget-object v3, v0, Lxvq;->b:Lxwf;

    iget-object v6, p0, Lncv;->c:Ljava/lang/String;

    iput-object v6, v3, Lxwf;->a:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lncv;->f:Lncu;

    .line 19
    iget-object v3, v3, Lncu;->d:Lndj;

    .line 20
    invoke-interface {v3}, Lndj;->i()Lsei;

    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p1}, Lydf;->ai_()[B

    move-result-object v6

    invoke-interface {v3, v6, v0}, Lsei;->a([BLxvq;)V

    .line 24
    :cond_0
    iget-object v0, p1, Lqdz;->a:Labhf;

    .line 25
    iget-object v0, v0, Labhf;->d:Laabs;

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p1, Lqdz;->a:Labhf;

    .line 28
    iget-object v0, v0, Labhf;->d:Laabs;

    const-class v3, Lxii;

    invoke-virtual {v0, v3}, Laabs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxii;

    move-object v3, v0

    .line 30
    :goto_0
    if-eqz v3, :cond_f

    .line 31
    iget-object v0, v3, Lxii;->j:Lxih;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lxii;->j:Lxih;

    const-class v4, Lxig;

    .line 32
    invoke-virtual {v0, v4}, Lxih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lxii;->j:Lxih;

    const-class v4, Lxig;

    .line 33
    invoke-virtual {v0, v4}, Lxih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxig;

    iget-object v0, v0, Lxig;->b:Lxya;

    if-nez v0, :cond_1

    .line 34
    sget-object v0, Lugl;->b:Lugl;

    sget-object v4, Lugk;->a:Lugk;

    const-string v6, "Recieved AdPlayerOverlayLearnMoreCTARenderer with no clickthroughEndpoint set."

    invoke-static {v0, v4, v6}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lncv;->f:Lncu;

    .line 36
    iput-object v3, v0, Lncu;->f:Lxii;

    .line 37
    new-instance v4, Lnev;

    iget-object v0, p0, Lncv;->f:Lncu;

    .line 38
    iget-object v0, v0, Lncu;->f:Lxii;

    .line 40
    iget-object v3, v0, Lxii;->k:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 41
    iget-object v3, v0, Lxii;->a:Lyra;

    .line 42
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxii;->k:Landroid/text/Spanned;

    .line 43
    :cond_2
    iget-object v0, v0, Lxii;->k:Landroid/text/Spanned;

    .line 44
    iget-object v3, p0, Lncv;->f:Lncu;

    .line 45
    iget-object v3, v3, Lncu;->f:Lxii;

    .line 47
    iget-object v6, v3, Lxii;->l:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 48
    iget-object v6, v3, Lxii;->i:Lyra;

    .line 49
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v3, Lxii;->l:Landroid/text/Spanned;

    .line 50
    :cond_3
    iget-object v3, v3, Lxii;->l:Landroid/text/Spanned;

    .line 51
    iget-object v6, p0, Lncv;->f:Lncu;

    .line 52
    iget-object v6, v6, Lncu;->f:Lxii;

    .line 53
    iget-object v6, v6, Lxii;->d:Laawo;

    invoke-direct {v4, v0, v3, v6}, Lnev;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laawo;)V

    .line 54
    iget-object v0, p0, Lncv;->e:Lyzd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lncv;->e:Lyzd;

    iget-object v0, v0, Lyzd;->a:[Lyzn;

    array-length v0, v0

    if-nez v0, :cond_5

    .line 56
    :cond_4
    invoke-virtual {v5}, Lnex;->f()Lnfa;

    move-result-object v0

    .line 57
    invoke-static {}, Lnfa;->a()Lnfb;

    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lnfa;->b()Lnev;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnfb;->a(Lnev;)Lnfb;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Lnfb;->a(Lnev;)Lnfb;

    move-result-object v0

    invoke-virtual {v0}, Lnfb;->a()Lnfa;

    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Lnex;->a(Lnfa;)Lnex;

    .line 61
    iget-object v0, p0, Lncv;->f:Lncu;

    iget-object v3, p0, Lncv;->f:Lncu;

    .line 62
    iget-object v3, v3, Lncu;->f:Lxii;

    .line 63
    iget-object v3, v3, Lxii;->e:Lxya;

    .line 64
    iput-object v3, v0, Lncu;->g:Lxya;

    .line 66
    :cond_5
    sget-object v0, Lnfu;->a:Ljava/lang/CharSequence;

    .line 67
    iget-object v3, p0, Lncv;->f:Lncu;

    .line 68
    iget-object v3, v3, Lncu;->f:Lxii;

    .line 69
    invoke-static {v3}, Lncu;->a(Lxii;)Lxig;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_a

    .line 72
    invoke-virtual {v3}, Lxig;->b()Landroid/text/Spanned;

    move-result-object v6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 74
    invoke-virtual {v3}, Lxig;->b()Landroid/text/Spanned;

    move-result-object v0

    move v3, v1

    .line 85
    :goto_1
    if-eqz v3, :cond_6

    .line 87
    invoke-static {}, Lnfu;->d()Lnfv;

    move-result-object v6

    .line 88
    invoke-virtual {v6, v1}, Lnfv;->b(Z)Lnfv;

    move-result-object v6

    .line 89
    invoke-virtual {v6, v0}, Lnfv;->a(Ljava/lang/CharSequence;)Lnfv;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lnfv;->a()Lnfu;

    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, Lnex;->a(Lnfu;)Lnex;

    .line 92
    iget-object v0, p0, Lncv;->f:Lncu;

    .line 93
    iget-object v0, v0, Lncu;->d:Lndj;

    .line 94
    invoke-interface {v0}, Lndj;->g()V

    .line 95
    :cond_6
    iget-object v0, p0, Lncv;->f:Lncu;

    .line 96
    iget-object v0, v0, Lncu;->f:Lxii;

    .line 97
    if-eqz v0, :cond_e

    iget-object v0, p0, Lncv;->f:Lncu;

    .line 98
    iget-object v0, v0, Lncu;->f:Lxii;

    .line 99
    iget-object v0, v0, Lxii;->g:Lxya;

    if-eqz v0, :cond_e

    move v0, v1

    .line 100
    :goto_2
    iget-object v6, p0, Lncv;->f:Lncu;

    .line 101
    iget-object v6, v6, Lncu;->c:Lohb;

    .line 102
    new-instance v7, Lndg;

    invoke-direct {v7, v4, v3, v0}, Lndg;-><init>(Lnev;ZZ)V

    invoke-virtual {v6, v7}, Lohb;->d(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lncv;->f:Lncu;

    .line 104
    iget-object v0, v0, Lncu;->f:Lxii;

    .line 105
    iget-object v0, v0, Lxii;->g:Lxya;

    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {v5}, Lnex;->d()Lney;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lney;->b()Lnez;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lnez;->a(Z)Lnez;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lnez;->a()Lney;

    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Lnex;->a(Lney;)Lnex;

    .line 111
    :cond_7
    iget-object v0, p0, Lncv;->f:Lncu;

    .line 112
    iget-object v0, v0, Lncu;->d:Lndj;

    .line 113
    invoke-interface {v0}, Lndj;->g()V

    .line 117
    :goto_3
    iget-object v0, p0, Lncv;->f:Lncu;

    .line 118
    iget-object v0, v0, Lncu;->e:Lxya;

    .line 119
    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {v5, v1}, Lnex;->b(Z)Lnex;

    .line 121
    :cond_8
    iget-object v0, p0, Lncv;->f:Lncu;

    .line 122
    iget-object v0, v0, Lncu;->d:Lndj;

    .line 123
    invoke-interface {v0}, Lndj;->j()[Lnda;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lncv;->f:Lncu;

    .line 125
    iget-object v1, v1, Lncu;->f:Lxii;

    .line 126
    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 127
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 128
    iget-object v4, p0, Lncv;->f:Lncu;

    .line 129
    iget-object v4, v4, Lncu;->f:Lxii;

    .line 130
    invoke-interface {v3, v4}, Lnda;->a(Lxii;)V

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object v3, v4

    .line 29
    goto/16 :goto_0

    .line 75
    :cond_a
    if-eqz v3, :cond_b

    iget-object v3, v3, Lxig;->b:Lxya;

    if-nez v3, :cond_12

    .line 76
    :cond_b
    iget-object v3, p0, Lncv;->f:Lncu;

    .line 77
    iget-object v3, v3, Lncu;->f:Lxii;

    .line 78
    invoke-virtual {v3}, Lxii;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lncv;->d:Landroid/net/Uri;

    if-nez v3, :cond_c

    iget-object v3, p0, Lncv;->f:Lncu;

    .line 79
    iget-object v3, v3, Lncu;->h:Lxya;

    .line 80
    if-eqz v3, :cond_d

    .line 81
    :cond_c
    iget-object v0, p0, Lncv;->f:Lncu;

    .line 82
    iget-object v0, v0, Lncu;->f:Lxii;

    .line 83
    invoke-virtual {v0}, Lxii;->b()Landroid/text/Spanned;

    move-result-object v0

    move v3, v1

    goto/16 :goto_1

    :cond_d
    move v3, v2

    .line 84
    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 99
    goto/16 :goto_2

    .line 115
    :cond_f
    iget-object v0, p0, Lncv;->f:Lncu;

    .line 116
    iput-object v4, v0, Lncu;->f:Lxii;

    goto :goto_3

    .line 132
    :cond_10
    iget-object v0, p0, Lncv;->f:Lncu;

    .line 133
    iget-object v0, v0, Lncu;->d:Lndj;

    .line 134
    invoke-interface {v0}, Lndj;->g()V

    .line 135
    :cond_11
    return-void

    :cond_12
    move v3, v1

    goto/16 :goto_1
.end method
