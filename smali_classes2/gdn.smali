.class Lgdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Ldlg;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private synthetic f:Lgdk;


# direct methods
.method public constructor <init>(Lgdk;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgdn;->f:Lgdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0f06b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgdn;->a:Landroid/widget/FrameLayout;

    .line 3
    const v0, 0x7f0f076c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgdn;->b:Landroid/widget/RelativeLayout;

    .line 4
    const v0, 0x7f0f00fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdn;->d:Landroid/widget/ImageView;

    .line 5
    const v0, 0x7f0f076d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdn;->e:Landroid/widget/TextView;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ldlg;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lgdn;->f:Lgdk;

    .line 8
    iget-object v0, v0, Lgdk;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlg;

    iput-object v0, p0, Lgdn;->c:Ldlg;

    .line 10
    iget-object v0, p0, Lgdn;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgdn;->c:Ldlg;

    invoke-virtual {v0}, Ldlg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lgdn;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lgdn;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgdn;->f:Lgdk;

    iget-object v1, v1, Lgdk;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lgdn;->c:Ldlg;

    iget v2, v2, Ldlg;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lgdn;->c:Ldlg;

    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lgdn;->d:Landroid/widget/ImageView;

    const v1, 0x7f0202e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lgdn;->d:Landroid/widget/ImageView;

    const v1, 0x7f0202e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 16
    :pswitch_2
    iget-object v0, p0, Lgdn;->d:Landroid/widget/ImageView;

    const v1, 0x7f0202e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
