.class public final Lpxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzo;


# instance fields
.field private a:Labgi;


# direct methods
.method public constructor <init>(Labgi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lpxo;->a:Labgi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lpxl;Z)Lask;
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 25
    if-eqz p3, :cond_0

    const v0, 0x7f040175

    .line 26
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 27
    new-instance v1, Lpxq;

    invoke-direct {v1, v0, p3}, Lpxq;-><init>(Landroid/view/View;Z)V

    return-object v1

    .line 25
    :cond_0
    const v0, 0x7f040176

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lpxk;Lask;Lpzq;)V
    .locals 5

    .prologue
    move-object v0, p3

    .line 4
    check-cast v0, Lpxq;

    .line 6
    iget-object v1, p2, Lpxk;->g:Lzlw;

    .line 8
    iget-object v2, p0, Lpxo;->a:Labgi;

    iget-object v3, v0, Lpxq;->q:Landroid/widget/ImageView;

    iget-object v4, v1, Lzlw;->a:Laasd;

    invoke-interface {v2, v3, v4}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 9
    iget-object v2, v0, Lpxq;->t:Lpzw;

    iget-object v3, v1, Lzlw;->e:Laaot;

    invoke-virtual {v2, v3}, Lpzw;->a(Laaot;)V

    .line 10
    iget-object v2, v0, Lpxq;->r:Landroid/widget/TextView;

    .line 11
    iget-object v3, v1, Lzlw;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 12
    iget-object v3, v1, Lzlw;->c:Lyop;

    .line 13
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lzlw;->h:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v3, v1, Lzlw;->h:Landroid/text/Spanned;

    .line 15
    invoke-static {v2, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v0, Lpxq;->s:Landroid/widget/TextView;

    .line 17
    iget-object v2, v1, Lzlw;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 18
    iget-object v2, v1, Lzlw;->b:Lyop;

    .line 19
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lzlw;->g:Landroid/text/Spanned;

    .line 20
    :cond_1
    iget-object v2, v1, Lzlw;->g:Landroid/text/Spanned;

    .line 21
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p3, Lask;->a:Landroid/view/View;

    new-instance v2, Lpxp;

    invoke-direct {v2, p4, v1}, Lpxp;-><init>(Lpzq;Lzlw;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method
