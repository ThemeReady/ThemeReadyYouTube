.class final Lnxb;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public a:I

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lzsj;)V
    .locals 3

    .prologue
    .line 2
    const v0, 0x7f0402ae

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 5
    aget-object v0, p2, v1

    .line 6
    const-class v2, Lzsl;

    invoke-virtual {v0, v2}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v2, Lzsl;

    .line 7
    invoke-virtual {v0, v2}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    iget-boolean v0, v0, Lzsl;->d:Z

    if-eqz v0, :cond_1

    .line 8
    iput v1, p0, Lnxb;->a:I

    .line 11
    :cond_0
    return-void

    .line 10
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 4

    .prologue
    .line 21
    if-nez p2, :cond_1

    .line 22
    iget-object v0, p0, Lnxb;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lnxb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lnxb;->b:Landroid/view/LayoutInflater;

    .line 24
    :cond_0
    iget-object v0, p0, Lnxb;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lnxb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsj;

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lnxc;

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxc;

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    const-class v2, Lzsl;

    invoke-virtual {v0, v2}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    .line 32
    invoke-virtual {p0, p1}, Lnxb;->isEnabled(I)Z

    move-result v2

    .line 33
    if-eqz v0, :cond_2

    iget-object v3, v1, Lnxc;->a:Landroid/widget/TextView;

    if-nez v3, :cond_4

    .line 37
    :cond_2
    :goto_1
    return-object p2

    .line 28
    :cond_3
    new-instance v1, Lnxc;

    invoke-direct {v1, p2, p5}, Lnxc;-><init>(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v1, Lnxc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lzsl;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lnxc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lzsl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lnxb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsj;

    .line 13
    if-nez v0, :cond_0

    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lzsl;->d:Z

    if-nez v2, :cond_1

    .line 16
    :goto_1
    return-object v0

    .line 13
    :cond_0
    const-class v2, Lzsl;

    invoke-virtual {v0, v2}, Lzsj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 16
    goto :goto_1
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 20
    const v4, 0x7f0402ae

    const v5, 0x7f0f0794

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lnxb;->a(ILandroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 19
    const v4, 0x7f0402af

    const v5, 0x7f0f0796

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lnxb;->a(ILandroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lnxb;->a(I)Lzsl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
