.class final Lepk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepk;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepk;->a:Landroid/widget/ImageView;

    .line 5
    return-void
.end method

.method final a(Lwip;Z)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lepk;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lwip;->a:Lwir;

    .line 9
    invoke-virtual {v0}, Lwir;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lepk;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lepk;->b:Landroid/content/Context;

    const v2, 0x7f120421

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lepk;->a:Landroid/widget/ImageView;

    const v1, 0x7f02050e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :goto_0
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lepk;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lepk;->b:Landroid/content/Context;

    const v2, 0x7f12006d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lepk;->a:Landroid/widget/ImageView;

    const v1, 0x7f0204d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lepk;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lepk;->b:Landroid/content/Context;

    const v2, 0x7f12006c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lepk;->a:Landroid/widget/ImageView;

    const v1, 0x7f0204c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lepk;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lepk;->b:Landroid/content/Context;

    const v2, 0x7f120087

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lepk;->a:Landroid/widget/ImageView;

    const v1, 0x7f0204e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
