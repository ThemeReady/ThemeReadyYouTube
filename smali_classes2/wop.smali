.class final Lwop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lwoy;

.field private b:Laabb;

.field private synthetic c:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoy;Laabb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwop;->c:Lwoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwop;->a:Lwoy;

    .line 3
    iput-object p3, p0, Lwop;->b:Laabb;

    .line 4
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwop;->a:Lwoy;

    invoke-interface {v0}, Lwoy;->b()V

    .line 6
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 21
    :goto_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lwop;->c:Lwoo;

    .line 9
    iput-object v1, v0, Lwoo;->b:Landroid/app/AlertDialog;

    .line 10
    iget-object v0, p0, Lwop;->c:Lwoo;

    .line 11
    iget-object v0, v0, Lwoo;->a:Lwox;

    .line 12
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwop;->b:Laabb;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lwop;->c:Lwoo;

    .line 14
    iget-object v0, v0, Lwoo;->a:Lwox;

    .line 15
    iget-object v1, p0, Lwop;->b:Laabb;

    iget-object v2, p0, Lwop;->a:Lwoy;

    invoke-interface {v0, v1, v2}, Lwox;->a(Laabb;Lwoy;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lwop;->a:Lwoy;

    invoke-interface {v0}, Lwoy;->a()V

    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lwop;->a:Lwoy;

    invoke-interface {v0}, Lwoy;->b()V

    .line 19
    iget-object v0, p0, Lwop;->c:Lwoo;

    .line 20
    iput-object v1, v0, Lwoo;->b:Landroid/app/AlertDialog;

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
