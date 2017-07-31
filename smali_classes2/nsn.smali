.class public final Lnsn;
.super Lnqw;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final f:Lnjp;

.field private g:Lohb;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Lnsq;

.field private j:Laajd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labrt;Labol;Lnkm;Lnjp;Lohb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lnqw;-><init>(Landroid/content/Context;Labmp;Labrt;Labol;Lnkm;)V

    .line 2
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjp;

    iput-object v0, p0, Lnsn;->f:Lnjp;

    .line 3
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lnsn;->g:Lohb;

    .line 4
    new-instance v1, Lnsq;

    .line 5
    invoke-interface {p3}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-direct {v1, p1, v0}, Lnsq;-><init>(Landroid/content/Context;Labph;)V

    iput-object v1, p0, Lnsn;->i:Lnsq;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 14
    check-cast p2, Lxzq;

    .line 15
    iget-object v0, p0, Lnsn;->g:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 18
    iget-object v1, p2, Lxzq;->R:[B

    invoke-interface {v0, v1, v4}, Lsei;->b([BLxvq;)V

    .line 20
    iget-object v0, p2, Lxzq;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p2, Lxzq;->e:Lyra;

    .line 22
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxzq;->j:Landroid/text/Spanned;

    .line 23
    :cond_0
    iget-object v0, p2, Lxzq;->j:Landroid/text/Spanned;

    .line 25
    iget-object v1, p2, Lxzq;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 26
    iget-object v1, p2, Lxzq;->f:Lyra;

    .line 27
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxzq;->k:Landroid/text/Spanned;

    .line 28
    :cond_1
    iget-object v1, p2, Lxzq;->k:Landroid/text/Spanned;

    .line 29
    invoke-virtual {p0, v0, v1}, Lnqw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 30
    const-string v0, "sectionController"

    .line 31
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labru;

    .line 32
    new-instance v7, Lnmi;

    invoke-direct {v7, v0}, Lnmi;-><init>(Labru;)V

    .line 34
    iget-object v1, p2, Lxzq;->b:Lxyq;

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p2, Lxzq;->b:Lxyq;

    const-class v2, Lxzh;

    invoke-virtual {v1, v2}, Lxyq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzh;

    move-object v3, v1

    .line 38
    :goto_0
    iput-object v4, p0, Lnsn;->h:Ljava/lang/ref/WeakReference;

    .line 39
    iput-object v4, p0, Lnsn;->j:Laajd;

    .line 40
    if-eqz v3, :cond_3

    .line 41
    const-string v1, "sectionController"

    .line 42
    invoke-virtual {p1, v1}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labru;

    .line 43
    iget-object v2, v3, Lxzh;->h:Labki;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lxzh;->h:Labki;

    const-class v8, Labkg;

    .line 44
    invoke-virtual {v2, v8}, Labki;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lxzh;->h:Labki;

    const-class v8, Labkg;

    .line 45
    invoke-virtual {v2, v8}, Labki;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkg;

    iget-object v2, v2, Labkg;->c:Labkh;

    if-eqz v2, :cond_2

    .line 46
    iget-object v2, v3, Lxzh;->h:Labki;

    const-class v8, Labkg;

    .line 47
    invoke-virtual {v2, v8}, Labki;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkg;

    iget-object v2, v2, Labkg;->c:Labkh;

    iget-object v2, v2, Labkh;->a:Laajd;

    iput-object v2, p0, Lnsn;->j:Laajd;

    .line 48
    instance-of v2, v1, Labqs;

    if-eqz v2, :cond_2

    .line 49
    new-instance v8, Ljava/lang/ref/WeakReference;

    move-object v2, v1

    check-cast v2, Labqs;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lnsn;->h:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_2
    iget-object v2, v3, Lxzh;->c:Laawo;

    iget v8, v3, Lxzh;->i:I

    .line 51
    invoke-virtual {v3}, Lxzh;->b()Landroid/text/Spanned;

    move-result-object v9

    new-instance v10, Lnso;

    invoke-direct {v10, p0, v3, v1}, Lnso;-><init>(Lnsn;Lxzh;Labru;)V

    .line 52
    invoke-virtual {p0, v2, v8, v9, v10}, Lnqw;->a(Laawo;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_3
    iget-object v1, p2, Lxzq;->b:Lxyq;

    if-eqz v1, :cond_7

    .line 55
    iget-object v1, p2, Lxzq;->b:Lxyq;

    const-class v2, Lxpl;

    invoke-virtual {v1, v2}, Lxyq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpl;

    .line 58
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    iget-object v2, v1, Lxpl;->a:Laawo;

    .line 60
    invoke-virtual {v1}, Lxpl;->b()Landroid/text/Spanned;

    move-result-object v3

    new-instance v8, Lnsp;

    invoke-direct {v8, p0, v1, v7}, Lnsp;-><init>(Lnsn;Lxpl;Lnlq;)V

    .line 61
    invoke-virtual {p0, v2, v5, v3, v8}, Lnqw;->a(Laawo;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, p0, Lnsn;->f:Lnjp;

    .line 63
    iget-object v2, v1, Lnjp;->d:Lntp;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lnjp;->d:Lntp;

    .line 64
    iget-object v1, v1, Lfx;->c:Landroid/app/Dialog;

    .line 66
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v5

    .line 67
    :goto_3
    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Lnsn;->f:Lnjp;

    .line 69
    iget-object v1, v1, Lnjp;->c:Lnjs;

    .line 70
    iput-object v7, v1, Lnjs;->b:Lnlq;

    .line 72
    :cond_4
    iget-object v1, p2, Lxzq;->c:Lxzg;

    if-eqz v1, :cond_a

    .line 73
    iget-object v1, p2, Lxzq;->c:Lxzg;

    const-class v2, Laasc;

    invoke-virtual {v1, v2}, Lxzg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laasc;

    .line 75
    :goto_4
    invoke-virtual {p0, p1, v1}, Lnqw;->a(Labox;Laasc;)V

    .line 78
    if-eqz p2, :cond_b

    iget-object v1, p2, Lxzq;->g:Lxyp;

    if-eqz v1, :cond_b

    .line 79
    iget-object v1, p2, Lxzq;->g:Lxyp;

    const-class v2, Lxyn;

    invoke-virtual {v1, v2}, Lxyp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyn;

    move-object v2, v1

    .line 82
    :goto_5
    if-nez v2, :cond_c

    .line 83
    iget-object v1, p0, Lnsn;->i:Lnsq;

    iget-object v2, p0, Lnsn;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lnsq;->a(Landroid/view/ViewGroup;)V

    .line 84
    iget-object v1, p0, Lnsn;->e:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    :goto_6
    iget-boolean v1, p2, Lxzq;->h:Z

    if-eqz v1, :cond_5

    .line 99
    iget-object v2, p0, Lnqw;->a:Lnkm;

    .line 100
    iget-object v1, p2, Lxzq;->b:Lxyq;

    if-eqz v1, :cond_e

    .line 101
    iget-object v1, p2, Lxzq;->b:Lxyq;

    const-class v3, Lxzh;

    invoke-virtual {v1, v3}, Lxyq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzh;

    .line 103
    :goto_7
    invoke-virtual {v2, v1, v0}, Lnkm;->a(Lxzh;Labru;)V

    .line 104
    iput-boolean v6, p2, Lxzq;->h:Z

    .line 105
    :cond_5
    return-void

    :cond_6
    move-object v3, v4

    .line 36
    goto/16 :goto_0

    :cond_7
    move-object v1, v4

    .line 56
    goto :goto_1

    :cond_8
    move-object v1, v4

    .line 65
    goto :goto_2

    :cond_9
    move v1, v6

    .line 66
    goto :goto_3

    :cond_a
    move-object v1, v4

    .line 74
    goto :goto_4

    :cond_b
    move-object v2, v4

    .line 80
    goto :goto_5

    .line 86
    :cond_c
    iget-object v1, p0, Lnsn;->i:Lnsq;

    .line 87
    invoke-virtual {v1, p1}, Labnm;->a(Labox;)Labox;

    move-result-object v3

    .line 88
    iget-object v1, p0, Lnsn;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_d

    .line 89
    iget-object v1, p0, Lnsn;->i:Lnsq;

    .line 90
    invoke-virtual {v1, v3, v2}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lnsn;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 96
    :goto_8
    iget-object v1, p0, Lnsn;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    .line 93
    :cond_d
    iget-object v1, p0, Lnsn;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-static {v1}, Labpf;->a(Landroid/view/View;)Laboz;

    move-result-object v1

    check-cast v1, Lnrc;

    .line 95
    invoke-virtual {v1, v3, v2}, Labps;->b(Labox;Lzak;)V

    goto :goto_8

    :cond_e
    move-object v1, v4

    .line 102
    goto :goto_7
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Lnqw;->b()V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 107
    packed-switch p3, :pswitch_data_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lmfs;

    aput-object v2, v0, v1

    .line 118
    :goto_0
    return-object v0

    .line 109
    :pswitch_1
    check-cast p2, Lmfs;

    .line 111
    iget-boolean v0, p2, Lmfs;->a:Z

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lnsn;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lnsn;->h:Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqs;

    .line 116
    if-eqz v0, :cond_0

    iget-object v1, p0, Lnsn;->j:Laajd;

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Labqy;

    iget-object v2, p0, Lnsn;->j:Laajd;

    invoke-direct {v1, v2}, Labqy;-><init>(Lydb;)V

    invoke-virtual {v0, v1}, Labqs;->a(Labqy;)V

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-super {p0}, Lnqw;->b()V

    .line 10
    iget-object v0, p0, Lnsn;->g:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lnsn;->h:Ljava/lang/ref/WeakReference;

    .line 12
    iput-object v1, p0, Lnsn;->j:Laajd;

    .line 13
    return-void
.end method
