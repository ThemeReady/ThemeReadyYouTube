.class final Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfwv;


# direct methods
.method constructor <init>(Lfwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxa;->a:Lfwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfxa;->a:Lfwv;

    .line 3
    iget-object v0, v0, Lfwv;->p:Lvih;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lfxa;->a:Lfwv;

    .line 7
    iget-object v0, v0, Lfwv;->p:Lvih;

    .line 8
    invoke-interface {v0}, Lvih;->a()V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lfxa;->a:Lfwv;

    .line 11
    iget-object v0, v0, Lfwv;->p:Lvih;

    .line 12
    invoke-interface {v0}, Lvih;->b()V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
