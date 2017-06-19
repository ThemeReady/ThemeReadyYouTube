.class public final Lguu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const v0, 0x7f040130

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lguu;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lguu;->a:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lguu;->b:Landroid/widget/TextView;

    .line 5
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lguu;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8
    check-cast p2, Lyle;

    .line 10
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 11
    iget-object v1, p2, Lyle;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 12
    iget-object v0, p0, Lguu;->b:Landroid/widget/TextView;

    .line 13
    iget-object v1, p2, Lyle;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p2, Lyle;->a:Lyop;

    .line 15
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyle;->d:Landroid/text/Spanned;

    .line 16
    :cond_0
    iget-object v1, p2, Lyle;->d:Landroid/text/Spanned;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
