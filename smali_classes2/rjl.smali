.class final Lrjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrjl;->a:Lrjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrjl;->a:Lrjh;

    .line 3
    iget-object v1, v0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    invoke-virtual {v0}, Lmam;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    .line 12
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    if-eq v0, v2, :cond_0

    .line 14
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;Z)V

    .line 15
    :cond_0
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lmam;->a:Lmam;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v0, Lmam;->c:Lmam;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v0, Lmam;->b:Lmam;

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
