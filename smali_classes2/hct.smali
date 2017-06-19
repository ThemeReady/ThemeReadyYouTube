.class public final Lhct;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Ldjs;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    iput-object p2, p0, Lhct;->a:Ldjs;

    .line 3
    const v0, 0x7f040254

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    const v0, 0x7f0f06ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhct;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, v1}, Ldjs;->a(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhct;->a:Ldjs;

    .line 8
    iget-object v0, v0, Ldjs;->a:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 2

    .prologue
    .line 11
    check-cast p2, Lztm;

    .line 12
    iget-object v0, p0, Lhct;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lztm;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lhct;->a:Ldjs;

    invoke-virtual {v0, p1}, Ldjs;->a(Labim;)Landroid/view/View;

    .line 14
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
