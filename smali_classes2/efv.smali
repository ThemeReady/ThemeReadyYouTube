.class final Lefv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefy;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lefu;


# direct methods
.method constructor <init>(Lefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefv;->c:Lefu;

    iput-object p2, p0, Lefv;->a:Ljava/lang/String;

    iput-object p3, p0, Lefv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 16
    iget-object v0, p0, Lefv;->c:Lefu;

    iget-object v0, v0, Lefu;->g:Lefj;

    iget-object v0, v0, Lefj;->ac:Lose;

    invoke-interface {v0, p2}, Lose;->a(Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lefv;->c:Lefu;

    iget-object v0, v0, Lefu;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lefv;->c:Lefu;

    iget-object v0, v0, Lefu;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lylr;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lefv;->c:Lefu;

    iget-object v0, v0, Lefu;->g:Lefj;

    .line 3
    iget-object v0, v0, Lefj;->ai:Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Lylr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lefv;->c:Lefu;

    iget-object v0, v0, Lefu;->d:Laawj;

    iget-object v1, p0, Lefv;->a:Ljava/lang/String;

    iput-object v1, v0, Laawj;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lefv;->c:Lefu;

    iget-object v0, v0, Lefu;->c:Laawj;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lefv;->c:Lefu;

    iget-object v0, v0, Lefu;->c:Laawj;

    iget-object v1, p0, Lefv;->b:Ljava/lang/String;

    iput-object v1, v0, Laawj;->b:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lefv;->c:Lefu;

    iget-object v0, v0, Lefu;->e:Lxuh;

    iget-object v1, p1, Lylr;->d:Lxts;

    iput-object v1, v0, Lxuh;->d:Lxts;

    .line 9
    iget-object v0, p0, Lefv;->c:Lefu;

    iget-object v0, v0, Lefu;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 10
    return-void
.end method
