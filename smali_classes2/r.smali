.class final Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl;


# instance fields
.field private synthetic a:Lm;


# direct methods
.method constructor <init>(Lm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr;->a:Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 9
    :goto_0
    return-void

    .line 6
    :pswitch_0
    invoke-static {}, Lcd;->a()Lcd;

    move-result-object v0

    iget-object v1, p0, Lr;->a:Lm;

    iget-object v1, v1, Lm;->g:Lcf;

    invoke-virtual {v0, v1}, Lcd;->a(Lcf;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {}, Lcd;->a()Lcd;

    move-result-object v0

    iget-object v1, p0, Lr;->a:Lm;

    iget-object v1, v1, Lm;->g:Lcf;

    invoke-virtual {v0, v1}, Lcd;->b(Lcf;)V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lr;->a:Lm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm;->a(I)V

    .line 4
    return-void
.end method
