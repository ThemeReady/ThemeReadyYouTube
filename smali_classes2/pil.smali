.class public final Lpil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Lyny;

.field public b:Lzbl;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lpil;->a:Lyny;

    .line 3
    const v0, 0x7f0401a7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpil;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lpil;->c:Landroid/view/View;

    const v1, 0x7f0f0543

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lpil;->c:Landroid/view/View;

    const v2, 0x7f0f0544

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpil;->d:Landroid/widget/TextView;

    .line 6
    new-instance v0, Lpim;

    invoke-direct {v0, p0}, Lpim;-><init>(Lpil;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lpil;->d:Landroid/widget/TextView;

    new-instance v1, Lpin;

    invoke-direct {v1, p0}, Lpin;-><init>(Lpil;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p2, Lzbl;

    .line 12
    iput-object p2, p0, Lpil;->b:Lzbl;

    .line 13
    iget-object v0, p0, Lpil;->d:Landroid/widget/TextView;

    .line 14
    iget-object v1, p2, Lzbl;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p2, Lzbl;->b:Lyra;

    .line 16
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzbl;->c:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v1, p2, Lzbl;->c:Landroid/text/Spanned;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpil;->c:Landroid/view/View;

    return-object v0
.end method
