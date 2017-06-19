.class public final Lgtp;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public b:Lyaq;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgtp;->a:Lylp;

    .line 3
    const v0, 0x7f0400ca

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtp;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lgtp;->c:Landroid/view/View;

    const v1, 0x7f0f0307

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtp;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lgtp;->c:Landroid/view/View;

    const v1, 0x7f0f0308

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgtp;->e:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lgtp;->e:Landroid/widget/ImageView;

    new-instance v1, Lgtq;

    .line 7
    invoke-direct {v1, p0}, Lgtq;-><init>(Lgtp;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgtp;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 2

    .prologue
    .line 12
    check-cast p2, Lyaq;

    .line 13
    iput-object p2, p0, Lgtp;->b:Lyaq;

    .line 14
    invoke-virtual {p2}, Lyaq;->b()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 15
    :goto_0
    iget-object v1, p0, Lgtp;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lgtp;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lyaq;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
