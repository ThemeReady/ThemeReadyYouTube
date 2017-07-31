.class public final Lnrf;
.super Lnqw;
.source "SourceFile"

# interfaces
.implements Lnvp;


# instance fields
.field private f:Lnvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labrt;Labol;Lnkm;Lnvm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lnqw;-><init>(Landroid/content/Context;Labmp;Labrt;Labol;Lnkm;)V

    .line 2
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    iput-object v0, p0, Lnrf;->f:Lnvm;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 13
    :goto_0
    return-void

    .line 10
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnqw;->a(I)V

    goto :goto_0

    .line 12
    :sswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnqw;->a(I)V

    goto :goto_0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 14
    check-cast p2, Lxys;

    .line 16
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 17
    iget-object v1, p2, Lxys;->R:[B

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 19
    iget-object v0, p2, Lxys;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p2, Lxys;->b:Lyra;

    .line 21
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxys;->f:Landroid/text/Spanned;

    .line 22
    :cond_0
    iget-object v0, p2, Lxys;->f:Landroid/text/Spanned;

    .line 24
    iget-object v1, p2, Lxys;->g:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p2, Lxys;->c:Lyra;

    .line 26
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxys;->g:Landroid/text/Spanned;

    .line 27
    :cond_1
    iget-object v1, p2, Lxys;->g:Landroid/text/Spanned;

    .line 28
    invoke-virtual {p0, v0, v1}, Lnqw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p2, Lxys;->d:Lxzb;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p2, Lxys;->d:Lxzb;

    const-class v1, Laasc;

    .line 31
    invoke-virtual {v0, v1}, Lxzb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasc;

    .line 32
    invoke-virtual {p0, p1, v0}, Lnqw;->a(Labox;Laasc;)V

    .line 33
    :cond_2
    iget-object v0, p2, Lxys;->a:Lxyq;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lxys;->a:Lxyq;

    const-class v1, Lxzh;

    .line 34
    invoke-virtual {v0, v1}, Lxyq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 57
    :cond_3
    :goto_0
    return-void

    .line 36
    :cond_4
    iget-object v0, p2, Lxys;->a:Lxyq;

    const-class v1, Lxzh;

    .line 37
    invoke-virtual {v0, v1}, Lxyq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzh;

    .line 38
    const-string v1, "commentThreadMutator"

    .line 39
    invoke-virtual {p1, v1}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlr;

    .line 41
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lnlr;->b()Lxzo;

    move-result-object v3

    iget-object v3, v3, Lxzo;->a:Lxzk;

    if-nez v3, :cond_7

    .line 45
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    iget-object v3, v2, Lxyx;->m:Lxpb;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lxyx;->m:Lxpb;

    const-class v4, Laaek;

    .line 46
    invoke-virtual {v3, v4}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 47
    :cond_6
    iget-object v2, v0, Lxzh;->c:Laawo;

    iget v3, v0, Lxzh;->i:I

    .line 48
    invoke-virtual {v0}, Lxzh;->b()Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Lnrg;

    invoke-direct {v5, p0, v0, v1}, Lnrg;-><init>(Lnrf;Lxzh;Lnlr;)V

    .line 49
    invoke-virtual {p0, v2, v3, v4, v5}, Lnqw;->a(Laawo;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 43
    :cond_7
    invoke-interface {v1}, Lnlr;->b()Lxzo;

    move-result-object v2

    iget-object v2, v2, Lxzo;->a:Lxzk;

    const-class v3, Lxyx;

    invoke-virtual {v2, v3}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyx;

    goto :goto_1

    .line 51
    :cond_8
    iget-object v3, v0, Lxzh;->c:Laawo;

    iget v4, v0, Lxzh;->i:I

    .line 52
    invoke-virtual {v0}, Lxzh;->b()Landroid/text/Spanned;

    move-result-object v5

    new-instance v6, Lnrh;

    invoke-direct {v6, p0, v0, v1, v2}, Lnrh;-><init>(Lnrf;Lxzh;Lnlr;Lxyx;)V

    .line 53
    invoke-virtual {p0, v3, v4, v5, v6}, Lnqw;->a(Laawo;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lnrf;->f:Lnvm;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lnvm;->a(Lxyx;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lnrf;->a(Ljava/lang/Integer;)V

    .line 55
    iget-object v0, p0, Lnrf;->f:Lnvm;

    iget-object v1, v2, Lxyx;->g:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lnvm;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lnvm;->a(Landroid/net/Uri;Lnvp;)V

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0}, Lnqw;->b()V

    .line 5
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lnrf;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lnqw;->b()V

    .line 7
    iget-object v0, p0, Lnrf;->f:Lnvm;

    invoke-virtual {v0, p0}, Lnvm;->a(Lnvp;)V

    .line 8
    return-void
.end method
