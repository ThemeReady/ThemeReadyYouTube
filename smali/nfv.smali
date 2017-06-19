.class final Lnfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Lywg;

.field private synthetic f:Lnfu;


# direct methods
.method constructor <init>(Lnfu;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lywg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnfv;->f:Lnfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnfv;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lnfv;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lnfv;->d:Landroid/net/Uri;

    .line 5
    iput-object p5, p0, Lnfv;->e:Lywg;

    .line 6
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Lnfv;->a:Z

    if-nez v0, :cond_0

    .line 8
    const-string v1, "Couldn\'t retrieve ad overlay for video "

    iget-object v0, p0, Lnfv;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    check-cast p1, Lqfz;

    .line 11
    iget-boolean v0, p0, Lnfv;->a:Z

    if-nez v0, :cond_11

    .line 12
    iget-object v0, p0, Lnfv;->f:Lnfu;

    .line 13
    iget-object v0, v0, Lnfu;->d:Lngl;

    .line 14
    invoke-interface {v0}, Lngl;->f()Lnie;

    move-result-object v5

    .line 15
    new-instance v0, Lxtq;

    invoke-direct {v0}, Lxtq;-><init>()V

    .line 16
    new-instance v3, Lxuf;

    invoke-direct {v3}, Lxuf;-><init>()V

    iput-object v3, v0, Lxtq;->b:Lxuf;

    .line 17
    iget-object v3, v0, Lxtq;->b:Lxuf;

    iget-object v6, p0, Lnfv;->c:Ljava/lang/String;

    iput-object v6, v3, Lxuf;->a:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lnfv;->f:Lnfu;

    .line 19
    iget-object v3, v3, Lnfu;->d:Lngl;

    .line 20
    invoke-interface {v3}, Lngl;->i()Lsex;

    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p1}, Lyay;->Y_()[B

    move-result-object v6

    invoke-interface {v3, v6, v0}, Lsex;->a([BLxtq;)V

    .line 24
    :cond_0
    iget-object v0, p1, Lqfz;->a:Labcn;

    .line 25
    iget-object v0, v0, Labcn;->d:Lzxt;

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p1, Lqfz;->a:Labcn;

    .line 28
    iget-object v0, v0, Labcn;->d:Lzxt;

    const-class v3, Lxgh;

    invoke-virtual {v0, v3}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    move-object v3, v0

    .line 30
    :goto_0
    if-eqz v3, :cond_f

    .line 31
    iget-object v0, v3, Lxgh;->j:Lxgg;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lxgh;->j:Lxgg;

    const-class v4, Lxgf;

    .line 32
    invoke-virtual {v0, v4}, Lxgg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lxgh;->j:Lxgg;

    const-class v4, Lxgf;

    .line 33
    invoke-virtual {v0, v4}, Lxgg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    iget-object v0, v0, Lxgf;->b:Lxvx;

    if-nez v0, :cond_1

    .line 34
    sget-object v0, Lugf;->b:Lugf;

    sget-object v4, Luge;->a:Luge;

    const-string v6, "Recieved AdPlayerOverlayLearnMoreCTARenderer with no clickthroughEndpoint set."

    invoke-static {v0, v4, v6}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lnfv;->f:Lnfu;

    .line 36
    iput-object v3, v0, Lnfu;->f:Lxgh;

    .line 37
    new-instance v4, Lnic;

    iget-object v0, p0, Lnfv;->f:Lnfu;

    .line 38
    iget-object v0, v0, Lnfu;->f:Lxgh;

    .line 40
    iget-object v3, v0, Lxgh;->k:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 41
    iget-object v3, v0, Lxgh;->a:Lyop;

    .line 42
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxgh;->k:Landroid/text/Spanned;

    .line 43
    :cond_2
    iget-object v0, v0, Lxgh;->k:Landroid/text/Spanned;

    .line 44
    iget-object v3, p0, Lnfv;->f:Lnfu;

    .line 45
    iget-object v3, v3, Lnfu;->f:Lxgh;

    .line 47
    iget-object v6, v3, Lxgh;->l:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 48
    iget-object v6, v3, Lxgh;->i:Lyop;

    .line 49
    invoke-static {v6}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v3, Lxgh;->l:Landroid/text/Spanned;

    .line 50
    :cond_3
    iget-object v3, v3, Lxgh;->l:Landroid/text/Spanned;

    .line 51
    iget-object v6, p0, Lnfv;->f:Lnfu;

    .line 52
    iget-object v6, v6, Lnfu;->f:Lxgh;

    .line 53
    iget-object v6, v6, Lxgh;->d:Laasd;

    invoke-direct {v4, v0, v3, v6}, Lnic;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V

    .line 54
    iget-object v0, p0, Lnfv;->e:Lywg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnfv;->e:Lywg;

    iget-object v0, v0, Lywg;->a:[Lywq;

    array-length v0, v0

    if-nez v0, :cond_5

    .line 56
    :cond_4
    invoke-virtual {v5}, Lnie;->f()Lnih;

    move-result-object v0

    .line 57
    invoke-static {}, Lnih;->a()Lnii;

    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lnih;->b()Lnic;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnii;->a(Lnic;)Lnii;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Lnii;->a(Lnic;)Lnii;

    move-result-object v0

    invoke-virtual {v0}, Lnii;->a()Lnih;

    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Lnie;->a(Lnih;)Lnie;

    .line 61
    iget-object v0, p0, Lnfv;->f:Lnfu;

    iget-object v3, p0, Lnfv;->f:Lnfu;

    .line 62
    iget-object v3, v3, Lnfu;->f:Lxgh;

    .line 63
    iget-object v3, v3, Lxgh;->e:Lxvx;

    .line 64
    iput-object v3, v0, Lnfu;->g:Lxvx;

    .line 66
    :cond_5
    sget-object v0, Lnjb;->a:Ljava/lang/CharSequence;

    .line 67
    iget-object v3, p0, Lnfv;->f:Lnfu;

    .line 68
    iget-object v3, v3, Lnfu;->f:Lxgh;

    .line 69
    invoke-static {v3}, Lnfu;->a(Lxgh;)Lxgf;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_a

    .line 72
    invoke-virtual {v3}, Lxgf;->b()Landroid/text/Spanned;

    move-result-object v6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 74
    invoke-virtual {v3}, Lxgf;->b()Landroid/text/Spanned;

    move-result-object v0

    move v3, v1

    .line 85
    :goto_1
    if-eqz v3, :cond_6

    .line 87
    invoke-static {}, Lnjb;->d()Lnjc;

    move-result-object v6

    .line 88
    invoke-virtual {v6, v1}, Lnjc;->b(Z)Lnjc;

    move-result-object v6

    .line 89
    invoke-virtual {v6, v0}, Lnjc;->a(Ljava/lang/CharSequence;)Lnjc;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lnjc;->a()Lnjb;

    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, Lnie;->a(Lnjb;)Lnie;

    .line 92
    iget-object v0, p0, Lnfv;->f:Lnfu;

    .line 93
    iget-object v0, v0, Lnfu;->d:Lngl;

    .line 94
    invoke-interface {v0}, Lngl;->g()V

    .line 95
    :cond_6
    iget-object v0, p0, Lnfv;->f:Lnfu;

    .line 96
    iget-object v0, v0, Lnfu;->f:Lxgh;

    .line 97
    if-eqz v0, :cond_e

    iget-object v0, p0, Lnfv;->f:Lnfu;

    .line 98
    iget-object v0, v0, Lnfu;->f:Lxgh;

    .line 99
    iget-object v0, v0, Lxgh;->g:Lxvx;

    if-eqz v0, :cond_e

    move v0, v1

    .line 100
    :goto_2
    iget-object v6, p0, Lnfv;->f:Lnfu;

    .line 101
    iget-object v6, v6, Lnfu;->c:Lojh;

    .line 102
    new-instance v7, Lngi;

    invoke-direct {v7, v4, v3, v0}, Lngi;-><init>(Lnic;ZZ)V

    invoke-virtual {v6, v7}, Lojh;->d(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lnfv;->f:Lnfu;

    .line 104
    iget-object v0, v0, Lnfu;->f:Lxgh;

    .line 105
    iget-object v0, v0, Lxgh;->g:Lxvx;

    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {v5}, Lnie;->d()Lnif;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lnif;->b()Lnig;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lnig;->a(Z)Lnig;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lnig;->a()Lnif;

    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Lnie;->a(Lnif;)Lnie;

    .line 111
    :cond_7
    iget-object v0, p0, Lnfv;->f:Lnfu;

    .line 112
    iget-object v0, v0, Lnfu;->d:Lngl;

    .line 113
    invoke-interface {v0}, Lngl;->g()V

    .line 117
    :goto_3
    iget-object v0, p0, Lnfv;->f:Lnfu;

    .line 118
    iget-object v0, v0, Lnfu;->e:Lxvx;

    .line 119
    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {v5, v1}, Lnie;->b(Z)Lnie;

    .line 121
    :cond_8
    iget-object v0, p0, Lnfv;->f:Lnfu;

    .line 122
    iget-object v0, v0, Lnfu;->d:Lngl;

    .line 123
    invoke-interface {v0}, Lngl;->j()[Lngf;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lnfv;->f:Lnfu;

    .line 125
    iget-object v1, v1, Lnfu;->f:Lxgh;

    .line 126
    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 127
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 128
    iget-object v4, p0, Lnfv;->f:Lnfu;

    .line 129
    iget-object v4, v4, Lnfu;->f:Lxgh;

    .line 130
    invoke-interface {v3, v4}, Lngf;->a(Lxgh;)V

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

    iget-object v3, v3, Lxgf;->b:Lxvx;

    if-nez v3, :cond_12

    .line 76
    :cond_b
    iget-object v3, p0, Lnfv;->f:Lnfu;

    .line 77
    iget-object v3, v3, Lnfu;->f:Lxgh;

    .line 78
    invoke-virtual {v3}, Lxgh;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lnfv;->d:Landroid/net/Uri;

    if-nez v3, :cond_c

    iget-object v3, p0, Lnfv;->f:Lnfu;

    .line 79
    iget-object v3, v3, Lnfu;->h:Lxvx;

    .line 80
    if-eqz v3, :cond_d

    .line 81
    :cond_c
    iget-object v0, p0, Lnfv;->f:Lnfu;

    .line 82
    iget-object v0, v0, Lnfu;->f:Lxgh;

    .line 83
    invoke-virtual {v0}, Lxgh;->b()Landroid/text/Spanned;

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
    iget-object v0, p0, Lnfv;->f:Lnfu;

    .line 116
    iput-object v4, v0, Lnfu;->f:Lxgh;

    goto :goto_3

    .line 132
    :cond_10
    iget-object v0, p0, Lnfv;->f:Lnfu;

    .line 133
    iget-object v0, v0, Lnfu;->d:Lngl;

    .line 134
    invoke-interface {v0}, Lngl;->g()V

    .line 135
    :cond_11
    return-void

    :cond_12
    move v3, v1

    goto/16 :goto_1
.end method
