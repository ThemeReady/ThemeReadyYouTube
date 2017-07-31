.class final Lrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrit;


# direct methods
.method constructor <init>(Lrit;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrix;->a:Lrit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrix;->a:Lrit;

    .line 3
    iget-object v1, v0, Lrit;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Llxd;

    invoke-virtual {v0}, Llxd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Llxd;

    .line 12
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Llxd;

    if-eq v0, v2, :cond_0

    .line 14
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Llxd;Z)V

    .line 15
    :cond_0
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Llxd;->a:Llxd;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v0, Llxd;->c:Llxd;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v0, Llxd;->b:Llxd;

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
