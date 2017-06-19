.class public final Lpkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Lylp;

.field public b:Lyyo;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpkm;->a:Lylp;

    .line 3
    const v0, 0x7f040199

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpkm;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lpkm;->c:Landroid/view/View;

    const v1, 0x7f0f051b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lpkm;->c:Landroid/view/View;

    const v2, 0x7f0f051c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpkm;->d:Landroid/widget/TextView;

    .line 6
    new-instance v0, Lpkn;

    invoke-direct {v0, p0}, Lpkn;-><init>(Lpkm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lpkm;->d:Landroid/widget/TextView;

    new-instance v1, Lpko;

    invoke-direct {v1, p0}, Lpko;-><init>(Lpkm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpkm;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p2, Lyyo;

    .line 12
    iput-object p2, p0, Lpkm;->b:Lyyo;

    .line 13
    iget-object v0, p0, Lpkm;->d:Landroid/widget/TextView;

    .line 14
    iget-object v1, p2, Lyyo;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p2, Lyyo;->b:Lyop;

    .line 16
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyyo;->c:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v1, p2, Lyyo;->c:Landroid/text/Spanned;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
