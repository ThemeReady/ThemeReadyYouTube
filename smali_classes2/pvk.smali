.class public final Lpvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxr;


# instance fields
.field private a:Labmp;


# direct methods
.method public constructor <init>(Labmp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lpvk;->a:Labmp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lpvo;Z)Lasv;
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 29
    if-eqz p3, :cond_0

    const v0, 0x7f040181

    .line 30
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Lpvm;

    invoke-direct {v1, v0, p3}, Lpvm;-><init>(Landroid/view/View;Z)V

    return-object v1

    .line 29
    :cond_0
    const v0, 0x7f040182

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lpvn;Lasv;Lpxt;)V
    .locals 6

    .prologue
    .line 4
    check-cast p3, Lpvm;

    .line 6
    iget-object v1, p2, Lpvn;->h:Lyom;

    .line 8
    iget-object v0, p0, Lpvk;->a:Labmp;

    iget-object v2, p3, Lpvm;->q:Landroid/widget/ImageView;

    iget-object v3, v1, Lyom;->a:Laawo;

    invoke-interface {v0, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 9
    iget-object v0, p3, Lpvm;->t:Lpxz;

    iget-object v2, v1, Lyom;->d:Laasx;

    invoke-virtual {v0, v2}, Lpxz;->a(Laasx;)V

    .line 10
    iget-object v0, p3, Lpvm;->r:Landroid/widget/TextView;

    .line 11
    iget-object v2, v1, Lyom;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 12
    iget-object v2, v1, Lyom;->b:Lyra;

    .line 13
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lyom;->g:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v2, v1, Lyom;->g:Landroid/text/Spanned;

    .line 15
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p3, Lpvm;->s:Landroid/widget/TextView;

    const-string v3, "\n"

    .line 18
    iget-object v0, v1, Lyom;->h:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, v1, Lyom;->c:[Lyra;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, v1, Lyom;->h:[Landroid/text/Spanned;

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v4, v1, Lyom;->c:[Lyra;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 21
    iget-object v4, v1, Lyom;->h:[Landroid/text/Spanned;

    iget-object v5, v1, Lyom;->c:[Lyra;

    aget-object v5, v5, v0

    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v1, Lyom;->h:[Landroid/text/Spanned;

    .line 24
    invoke-static {v3, v0}, Lyrf;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p3, Lpvm;->a:Landroid/view/View;

    new-instance v2, Lpvl;

    invoke-direct {v2, p4, v1}, Lpvl;-><init>(Lpxt;Lyom;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method
