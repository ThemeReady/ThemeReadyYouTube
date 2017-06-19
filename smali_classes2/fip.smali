.class final Lfip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Lrcx;

.field public final synthetic e:Lfil;


# direct methods
.method public constructor <init>(Lfil;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfip;->e:Lfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0f07a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfip;->a:Landroid/widget/ImageView;

    .line 3
    const v0, 0x7f0f0147

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfip;->b:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0f07a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfip;->c:Landroid/view/View;

    .line 5
    return-void
.end method
