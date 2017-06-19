.class final Lefy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lefx;


# direct methods
.method constructor <init>(Lefx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefy;->c:Lefx;

    iput-object p2, p0, Lefy;->a:Ljava/lang/String;

    iput-object p3, p0, Lefy;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lefy;->c:Lefx;

    iget-object v0, v0, Lefx;->g:Lefm;

    iget-object v0, v0, Lefm;->ac:Loum;

    invoke-interface {v0, p2}, Loum;->a(Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lefy;->c:Lefx;

    iget-object v0, v0, Lefx;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lefy;->c:Lefx;

    iget-object v0, v0, Lefx;->b:Landroid/support/design/widget/TextInputLayout;

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

.method public final a(Lyjh;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lefy;->c:Lefx;

    iget-object v0, v0, Lefx;->g:Lefm;

    .line 3
    iget-object v0, v0, Lefm;->ai:Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Lyjh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lefy;->c:Lefx;

    iget-object v0, v0, Lefx;->d:Laarz;

    iget-object v1, p0, Lefy;->a:Ljava/lang/String;

    iput-object v1, v0, Laarz;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lefy;->c:Lefx;

    iget-object v0, v0, Lefx;->c:Laarz;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lefy;->c:Lefx;

    iget-object v0, v0, Lefx;->c:Laarz;

    iget-object v1, p0, Lefy;->b:Ljava/lang/String;

    iput-object v1, v0, Laarz;->b:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lefy;->c:Lefx;

    iget-object v0, v0, Lefx;->e:Lxsh;

    iget-object v1, p1, Lyjh;->d:Lxrl;

    iput-object v1, v0, Lxsh;->d:Lxrl;

    .line 9
    iget-object v0, p0, Lefy;->c:Lefx;

    iget-object v0, v0, Lefx;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 10
    return-void
.end method
