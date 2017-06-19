.class public final Lntp;
.super Lntg;
.source "SourceFile"

# interfaces
.implements Lnxw;


# instance fields
.field private e:Lnxt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lablc;Lnna;Lnxt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lntg;-><init>(Landroid/content/Context;Labgi;Lablc;Lnna;)V

    .line 2
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    iput-object v0, p0, Lntp;->e:Lnxt;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 10
    :goto_0
    return-void

    .line 7
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lntg;->a(I)V

    goto :goto_0

    .line 9
    :sswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lntg;->a(I)V

    goto :goto_0

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 11
    check-cast p2, Lxwn;

    .line 13
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 14
    iget-object v1, p2, Lxwn;->R:[B

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 16
    iget-object v0, p2, Lxwn;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p2, Lxwn;->b:Lyop;

    .line 18
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxwn;->f:Landroid/text/Spanned;

    .line 19
    :cond_0
    iget-object v0, p2, Lxwn;->f:Landroid/text/Spanned;

    .line 21
    iget-object v1, p2, Lxwn;->g:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p2, Lxwn;->c:Lyop;

    .line 23
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxwn;->g:Landroid/text/Spanned;

    .line 24
    :cond_1
    iget-object v1, p2, Lxwn;->g:Landroid/text/Spanned;

    .line 25
    invoke-virtual {p0, v0, v1}, Lntg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p2, Lxwn;->d:Lxww;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p2, Lxwn;->d:Lxww;

    const-class v1, Laany;

    .line 28
    invoke-virtual {v0, v1}, Lxww;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laany;

    .line 29
    invoke-virtual {p0, p1, v0}, Lntg;->a(Labim;Laany;)V

    .line 30
    :cond_2
    iget-object v0, p2, Lxwn;->a:Lxwl;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lxwn;->a:Lxwl;

    const-class v1, Lxxc;

    .line 31
    invoke-virtual {v0, v1}, Lxwl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 33
    :cond_4
    iget-object v0, p2, Lxwn;->a:Lxwl;

    const-class v1, Lxxc;

    .line 34
    invoke-virtual {v0, v1}, Lxwl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxc;

    .line 35
    const-string v1, "commentThreadMutator"

    .line 36
    invoke-virtual {p1, v1}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnod;

    .line 38
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lnod;->b()Lxxi;

    move-result-object v3

    iget-object v3, v3, Lxxi;->a:Lxxf;

    if-nez v3, :cond_7

    .line 42
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    iget-object v3, v2, Lxws;->m:Lxnb;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lxws;->m:Lxnb;

    const-class v4, Laaaj;

    .line 43
    invoke-virtual {v3, v4}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 44
    :cond_6
    iget-object v2, v0, Lxxc;->c:Laasd;

    iget v3, v0, Lxxc;->i:I

    .line 45
    invoke-virtual {v0}, Lxxc;->b()Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Lntq;

    invoke-direct {v5, p0, v0, v1}, Lntq;-><init>(Lntp;Lxxc;Lnod;)V

    .line 46
    invoke-virtual {p0, v2, v3, v4, v5}, Lntg;->a(Laasd;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 40
    :cond_7
    invoke-interface {v1}, Lnod;->b()Lxxi;

    move-result-object v2

    iget-object v2, v2, Lxxi;->a:Lxxf;

    const-class v3, Lxws;

    invoke-virtual {v2, v3}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxws;

    goto :goto_1

    .line 48
    :cond_8
    iget-object v3, v0, Lxxc;->c:Laasd;

    iget v4, v0, Lxxc;->i:I

    .line 49
    invoke-virtual {v0}, Lxxc;->b()Landroid/text/Spanned;

    move-result-object v5

    new-instance v6, Lntr;

    invoke-direct {v6, p0, v0, v1, v2}, Lntr;-><init>(Lntp;Lxxc;Lnod;Lxws;)V

    .line 50
    invoke-virtual {p0, v3, v4, v5, v6}, Lntg;->a(Laasd;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lntp;->e:Lnxt;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lnxt;->a(Lxws;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lntp;->a(Ljava/lang/Integer;)V

    .line 52
    iget-object v0, p0, Lntp;->e:Lnxt;

    iget-object v1, v2, Lxws;->g:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lnxt;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lnxt;->a(Landroid/net/Uri;Lnxw;)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lntp;->e:Lnxt;

    invoke-virtual {v0, p0}, Lnxt;->a(Lnxw;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lntp;->a(Ljava/lang/Integer;)V

    return-void
.end method
