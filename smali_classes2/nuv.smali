.class public final Lnuv;
.super Lntg;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final e:Lnmo;

.field private f:Lojh;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Laafb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lablc;Lnna;Lnmo;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lntg;-><init>(Landroid/content/Context;Labgi;Lablc;Lnna;)V

    .line 2
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    iput-object v0, p0, Lnuv;->e:Lnmo;

    .line 3
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lnuv;->f:Lojh;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 10
    check-cast p2, Lxxk;

    .line 11
    iget-object v0, p0, Lnuv;->f:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 14
    iget-object v1, p2, Lxxk;->R:[B

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 16
    iget-object v0, p2, Lxxk;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p2, Lxxk;->e:Lyop;

    .line 18
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxxk;->j:Landroid/text/Spanned;

    .line 19
    :cond_0
    iget-object v0, p2, Lxxk;->j:Landroid/text/Spanned;

    .line 21
    iget-object v1, p2, Lxxk;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p2, Lxxk;->f:Lyop;

    .line 23
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxxk;->k:Landroid/text/Spanned;

    .line 24
    :cond_1
    iget-object v1, p2, Lxxk;->k:Landroid/text/Spanned;

    .line 25
    invoke-virtual {p0, v0, v1}, Lntg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 26
    const-string v0, "sectionController"

    .line 27
    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labld;

    .line 28
    new-instance v5, Lnou;

    invoke-direct {v5, v0}, Lnou;-><init>(Labld;)V

    .line 30
    iget-object v0, p2, Lxxk;->b:Lxwl;

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p2, Lxxk;->b:Lxwl;

    const-class v1, Lxxc;

    invoke-virtual {v0, v1}, Lxwl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxc;

    move-object v1, v0

    .line 34
    :goto_0
    iput-object v2, p0, Lnuv;->g:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object v2, p0, Lnuv;->h:Laafb;

    .line 36
    if-eqz v1, :cond_3

    .line 37
    iget-object v0, v1, Lxxc;->h:Labfn;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxxc;->h:Labfn;

    const-class v6, Labfl;

    .line 38
    invoke-virtual {v0, v6}, Labfn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxxc;->h:Labfn;

    const-class v6, Labfl;

    .line 39
    invoke-virtual {v0, v6}, Labfn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfl;

    iget-object v0, v0, Labfl;->c:Labfm;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v1, Lxxc;->h:Labfn;

    const-class v6, Labfl;

    .line 41
    invoke-virtual {v0, v6}, Labfn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfl;

    iget-object v0, v0, Labfl;->c:Labfm;

    iget-object v0, v0, Labfm;->a:Laafb;

    iput-object v0, p0, Lnuv;->h:Laafb;

    .line 42
    const-string v0, "sectionController"

    .line 43
    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labld;

    .line 44
    instance-of v6, v0, Labkb;

    if-eqz v6, :cond_2

    .line 45
    new-instance v6, Ljava/lang/ref/WeakReference;

    check-cast v0, Labkb;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lnuv;->g:Ljava/lang/ref/WeakReference;

    .line 46
    :cond_2
    iget-object v0, v1, Lxxc;->c:Laasd;

    iget v6, v1, Lxxc;->i:I

    .line 47
    invoke-virtual {v1}, Lxxc;->b()Landroid/text/Spanned;

    move-result-object v7

    new-instance v8, Lnuw;

    invoke-direct {v8, p0, v1, v5}, Lnuw;-><init>(Lnuv;Lxxc;Lnoc;)V

    .line 48
    invoke-virtual {p0, v0, v6, v7, v8}, Lntg;->a(Laasd;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_3
    iget-object v0, p2, Lxxk;->b:Lxwl;

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p2, Lxxk;->b:Lxwl;

    const-class v1, Lxnl;

    invoke-virtual {v0, v1}, Lxwl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnl;

    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    iget-object v1, v0, Lxnl;->a:Laasd;

    .line 56
    invoke-virtual {v0}, Lxnl;->b()Landroid/text/Spanned;

    move-result-object v6

    new-instance v7, Lnux;

    invoke-direct {v7, p0, v0, v5}, Lnux;-><init>(Lnuv;Lxnl;Lnoc;)V

    .line 57
    invoke-virtual {p0, v1, v3, v6, v7}, Lntg;->a(Laasd;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lnuv;->e:Lnmo;

    .line 59
    iget-object v1, v0, Lnmo;->d:Lnvw;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lnmo;->d:Lnvw;

    .line 60
    iget-object v0, v0, Lfi;->c:Landroid/app/Dialog;

    .line 62
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 63
    :goto_3
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lnuv;->e:Lnmo;

    .line 65
    iget-object v0, v0, Lnmo;->c:Lnmr;

    .line 66
    iput-object v5, v0, Lnmr;->b:Lnoc;

    .line 68
    :cond_4
    iget-object v0, p2, Lxxk;->c:Lxxb;

    if-eqz v0, :cond_a

    .line 69
    iget-object v0, p2, Lxxk;->c:Lxxb;

    const-class v1, Laany;

    invoke-virtual {v0, v1}, Lxxb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laany;

    .line 71
    :goto_4
    invoke-virtual {p0, p1, v0}, Lntg;->a(Labim;Laany;)V

    .line 72
    iget-boolean v0, p2, Lxxk;->h:Z

    if-eqz v0, :cond_5

    .line 74
    iget-object v1, p0, Lntg;->a:Lnna;

    .line 75
    iget-object v0, p2, Lxxk;->b:Lxwl;

    if-eqz v0, :cond_b

    .line 76
    iget-object v0, p2, Lxxk;->b:Lxwl;

    const-class v2, Lxxc;

    invoke-virtual {v0, v2}, Lxwl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxc;

    .line 78
    :goto_5
    invoke-virtual {v1, v0, v5}, Lnna;->a(Lxxc;Lnoc;)V

    .line 79
    iput-boolean v4, p2, Lxxk;->h:Z

    .line 80
    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    .line 32
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 52
    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 61
    goto :goto_2

    :cond_9
    move v0, v4

    .line 62
    goto :goto_3

    :cond_a
    move-object v0, v2

    .line 70
    goto :goto_4

    :cond_b
    move-object v0, v2

    .line 77
    goto :goto_5
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1}, Lntg;->a(Labiw;)V

    .line 6
    iget-object v0, p0, Lnuv;->f:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lnuv;->g:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object v1, p0, Lnuv;->h:Laafb;

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 82
    packed-switch p3, :pswitch_data_0

    .line 94
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

    .line 83
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lmjd;

    aput-object v2, v0, v1

    .line 93
    :goto_0
    return-object v0

    .line 84
    :pswitch_1
    check-cast p2, Lmjd;

    .line 86
    iget-boolean v0, p2, Lmjd;->a:Z

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lnuv;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lnuv;->g:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkb;

    .line 91
    if-eqz v0, :cond_0

    iget-object v1, p0, Lnuv;->h:Laafb;

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Labkh;

    iget-object v2, p0, Lnuv;->h:Laafb;

    invoke-direct {v1, v2}, Labkh;-><init>(Lyau;)V

    invoke-virtual {v0, v1}, Labkb;->a(Labkh;)V

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
