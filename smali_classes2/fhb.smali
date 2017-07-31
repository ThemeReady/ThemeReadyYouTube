.class final Lfhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfha;


# direct methods
.method constructor <init>(Lfha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhb;->a:Lfha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lfhb;->a:Lfha;

    .line 3
    iget-object v0, v0, Lfha;->c:Lfgr;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lfhb;->a:Lfha;

    .line 6
    iget v0, v0, Lfha;->e:I

    .line 7
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 10
    :goto_0
    iget-object v5, p0, Lfhb;->a:Lfha;

    .line 12
    iget-object v3, v5, Lfha;->d:Lfgu;

    .line 13
    invoke-virtual {v3}, Lfgu;->j()I

    move-result v3

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 14
    :goto_1
    iget-object v4, v5, Lfha;->d:Lfgu;

    .line 15
    invoke-virtual {v4}, Lfgu;->i()I

    move-result v4

    if-ne v4, v1, :cond_4

    move v4, v1

    .line 16
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 20
    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    .line 21
    iget-object v1, p0, Lfhb;->a:Lfha;

    .line 22
    iget-object v1, v1, Lfha;->c:Lfgr;

    .line 23
    invoke-interface {v1, v0}, Lfgr;->a(I)V

    .line 24
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 9
    goto :goto_0

    :cond_3
    move v3, v2

    .line 13
    goto :goto_1

    :cond_4
    move v4, v2

    .line 15
    goto :goto_2

    .line 17
    :pswitch_0
    iget-object v4, v5, Lfha;->b:Landroid/widget/ImageView;

    if-ne p1, v4, :cond_5

    if-nez v3, :cond_0

    :cond_5
    move v2, v1

    goto :goto_3

    .line 18
    :pswitch_1
    iget-object v3, v5, Lfha;->b:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_6

    if-nez v4, :cond_0

    :cond_6
    iget-object v3, v5, Lfha;->a:Landroid/view/View;

    if-ne p1, v3, :cond_7

    if-nez v4, :cond_0

    :cond_7
    move v2, v1

    goto :goto_3

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
