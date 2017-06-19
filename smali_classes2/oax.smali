.class public final Loax;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lylp;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Loax;->b:Lylp;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loax;->a:Landroid/widget/TextView;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "line.separator"

    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "line.separator"

    .line 7
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Loax;->c:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Loax;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 2

    .prologue
    .line 12
    check-cast p2, Laamm;

    .line 13
    iget-object v0, p0, Loax;->b:Lylp;

    invoke-virtual {p2, v0}, Laamm;->a(Lylp;)[Landroid/text/Spanned;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Loax;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Loax;->b:Lylp;

    .line 15
    invoke-virtual {p2, v1}, Laamm;->a(Lylp;)[Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lyou;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    iget-object v1, p0, Loax;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
