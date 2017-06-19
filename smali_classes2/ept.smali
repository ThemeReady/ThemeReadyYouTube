.class final Lept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lept;->a:Leps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lept;->a:Leps;

    .line 3
    iget-object v0, v0, Leps;->i:Lwip;

    .line 4
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 5
    invoke-virtual {v0}, Lwir;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 27
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lept;->a:Leps;

    .line 7
    iget-object v0, v0, Leps;->k:Lthh;

    .line 8
    invoke-virtual {v0}, Lthh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lept;->a:Leps;

    .line 10
    iget-object v0, v0, Leps;->l:Lswq;

    .line 11
    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lswo;->y()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lept;->a:Leps;

    .line 16
    iget-object v0, v0, Leps;->j:Lwif;

    .line 17
    invoke-interface {v0}, Lwif;->j()V

    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lept;->a:Leps;

    .line 20
    iget-object v0, v0, Leps;->j:Lwif;

    .line 21
    invoke-interface {v0}, Lwif;->d()V

    goto :goto_0

    .line 23
    :pswitch_3
    iget-object v0, p0, Lept;->a:Leps;

    .line 24
    iget-object v0, v0, Leps;->j:Lwif;

    .line 25
    invoke-interface {v0}, Lwif;->C_()V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
