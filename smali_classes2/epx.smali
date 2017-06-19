.class final Lepx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lepv;


# direct methods
.method constructor <init>(Lepv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepx;->a:Lepv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lepx;->a:Lepv;

    .line 3
    iget-object v0, v0, Lepv;->i:Lwif;

    .line 4
    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lepx;->a:Lepv;

    .line 7
    iget-object v0, v0, Lepv;->e:Landroid/widget/ImageView;

    .line 8
    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lepx;->a:Lepv;

    .line 9
    iget-object v0, v0, Lepv;->j:Lwlv;

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lepx;->a:Lepv;

    .line 12
    iget-object v0, v0, Lepv;->j:Lwlv;

    .line 13
    invoke-interface {v0}, Lwlv;->b()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lepx;->a:Lepv;

    .line 16
    iget-object v0, v0, Lepv;->d:Landroid/widget/ImageView;

    .line 17
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lepx;->a:Lepv;

    .line 18
    iget-object v0, v0, Lepv;->j:Lwlv;

    .line 19
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lepx;->a:Lepv;

    .line 21
    iget-object v0, v0, Lepv;->j:Lwlv;

    .line 22
    invoke-interface {v0}, Lwlv;->a()V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lepx;->a:Lepv;

    .line 25
    iget-object v0, v0, Lepv;->c:Landroid/widget/ImageView;

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lepx;->a:Lepv;

    .line 28
    iget-object v0, v0, Lepv;->k:Lwip;

    .line 29
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 30
    invoke-virtual {v0}, Lwir;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lepx;->a:Lepv;

    .line 45
    iget-object v0, v0, Lepv;->i:Lwif;

    .line 46
    invoke-interface {v0}, Lwif;->d()V

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lepx;->a:Lepv;

    .line 32
    iget-object v0, v0, Lepv;->m:Lthh;

    .line 33
    invoke-virtual {v0}, Lthh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 34
    iget-object v0, p0, Lepx;->a:Lepv;

    .line 35
    iget-object v0, v0, Lepv;->n:Lswq;

    .line 36
    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lswo;->y()V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lepx;->a:Lepv;

    .line 41
    iget-object v0, v0, Lepv;->i:Lwif;

    .line 42
    invoke-interface {v0}, Lwif;->j()V

    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lepx;->a:Lepv;

    .line 49
    iget-object v0, v0, Lepv;->i:Lwif;

    .line 50
    invoke-interface {v0}, Lwif;->C_()V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
