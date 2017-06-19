.class public final Lhgv;
.super Ldda;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldda;-><init>(Landroid/view/ViewStub;)V

    .line 2
    iput-object p2, p0, Lhgv;->c:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laaax;)V
    .locals 3

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Lhgv;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 25
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldda;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhgv;->b:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lhgv;->a:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lhgv;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    iget v1, p1, Laaax;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 16
    :pswitch_0
    const v1, 0x7f0202dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v1, p0, Lhgv;->c:Landroid/content/Context;

    const v2, 0x7f1205e4

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :pswitch_1
    const v1, 0x7f0202e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v1, p0, Lhgv;->c:Landroid/content/Context;

    const v2, 0x7f1205e8

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :pswitch_2
    const v1, 0x7f0202df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v1, p0, Lhgv;->c:Landroid/content/Context;

    const v2, 0x7f1205e6

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
