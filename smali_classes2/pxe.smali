.class public final Lpxe;
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

    iput-object v0, p0, Lpxe;->a:Labgi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lpxl;Z)Lask;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    const v0, 0x7f040170

    .line 36
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lpxg;

    invoke-direct {v1, v0}, Lpxg;-><init>(Landroid/view/View;)V

    return-object v1

    .line 35
    :cond_0
    const v0, 0x7f040171

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lpxk;Lask;Lpzq;)V
    .locals 4

    .prologue
    .line 4
    check-cast p3, Lpxg;

    .line 6
    iget-object v0, p2, Lpxk;->c:Lxvm;

    .line 8
    iget-object v1, p0, Lpxe;->a:Labgi;

    iget-object v2, p3, Lpxg;->q:Landroid/widget/ImageView;

    iget-object v3, v0, Lxvm;->a:Laasd;

    invoke-interface {v1, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 9
    iget-object v1, p3, Lpxg;->r:Landroid/widget/TextView;

    .line 11
    iget-object v2, v0, Lxvm;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 12
    iget-object v2, v0, Lxvm;->d:Lyop;

    .line 13
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxvm;->i:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v2, v0, Lxvm;->i:Landroid/text/Spanned;

    .line 15
    invoke-static {v1, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p3, Lpxg;->s:Landroid/widget/TextView;

    .line 18
    iget-object v2, v0, Lxvm;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 19
    iget-object v2, v0, Lxvm;->c:Lyop;

    .line 20
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxvm;->h:Landroid/text/Spanned;

    .line 21
    :cond_1
    iget-object v2, v0, Lxvm;->h:Landroid/text/Spanned;

    .line 22
    invoke-static {v1, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p3, Lpxg;->t:Landroid/widget/TextView;

    .line 25
    iget-object v2, v0, Lxvm;->g:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 26
    iget-object v2, v0, Lxvm;->b:Lyop;

    .line 27
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxvm;->g:Landroid/text/Spanned;

    .line 28
    :cond_2
    iget-object v2, v0, Lxvm;->g:Landroid/text/Spanned;

    .line 29
    invoke-static {v1, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p3, Lpxg;->a:Landroid/view/View;

    new-instance v2, Lpxf;

    invoke-direct {v2, p4, v0}, Lpxf;-><init>(Lpzq;Lxvm;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method
