.class public final Lpzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpzw;->b:Z

    .line 3
    iput-object p1, p0, Lpzw;->a:Landroid/view/ViewStub;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lpzw;->b:Z

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lpzw;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final a(Laaot;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    const-class v0, Laaoy;

    .line 6
    invoke-virtual {p1, v0}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lpzw;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 29
    :goto_0
    return-void

    .line 9
    :cond_1
    const-class v0, Laaoy;

    invoke-virtual {p1, v0}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    .line 11
    iget-boolean v1, p0, Lpzw;->b:Z

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lpzw;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 13
    const v1, 0x7f0f04d4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lpzw;->c:Landroid/widget/TextView;

    .line 14
    const v1, 0x7f0f04d5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lpzw;->d:Landroid/widget/TextView;

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpzw;->b:Z

    .line 16
    :cond_2
    iget-object v1, p0, Lpzw;->a:Landroid/view/ViewStub;

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lpzw;->c:Landroid/widget/TextView;

    iget-object v3, v0, Laaoy;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lpzw;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Laaoy;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Laaoy;->c:Laaoz;

    if-nez v1, :cond_3

    move v0, v2

    .line 23
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lpzw;->c:Landroid/widget/TextView;

    const v1, 0x7f02058d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, v0, Laaoy;->c:Laaoz;

    iget v0, v0, Laaoz;->a:I

    goto :goto_1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lpzw;->c:Landroid/widget/TextView;

    const v1, 0x7f02058e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lpzw;->c:Landroid/widget/TextView;

    const v1, 0x7f02058f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
