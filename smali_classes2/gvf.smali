.class public final Lgvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/view/View;

.field private b:Labir;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgvf;->b:Labir;

    .line 4
    const v0, 0x7f04013d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgvf;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lgvf;->a:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvf;->c:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lgvf;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgvf;->b:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p2, Lynd;

    .line 11
    iget-object v0, p0, Lgvf;->c:Landroid/widget/TextView;

    .line 12
    iget-object v1, p2, Lynd;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p2, Lynd;->a:Lyop;

    .line 14
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lynd;->c:Landroid/text/Spanned;

    .line 15
    :cond_0
    iget-object v1, p2, Lynd;->c:Landroid/text/Spanned;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lgvf;->b:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 18
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
