.class public final Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

.field private b:Landroid/widget/EditText;

.field private c:Lmxi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;Landroid/widget/EditText;Lmxi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqe;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfqe;->b:Landroid/widget/EditText;

    .line 3
    iput-object p3, p0, Lfqe;->c:Lmxi;

    .line 4
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 7
    iget-object v1, p0, Lfqe;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    iget-object v1, p0, Lfqe;->c:Lmxi;

    .line 9
    iget-object v3, v1, Lmxi;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lmxj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v1}, Lmxf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lfqe;->b:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lmxj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 32
    :goto_0
    iget-object v0, p0, Lfqe;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    iget-object v1, p0, Lfqe;->c:Lmxi;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmxf;->a(Lmxi;Z)V

    .line 33
    :goto_1
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lfqe;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    iget-object v1, p0, Lfqe;->c:Lmxi;

    invoke-virtual {v0, v1, v4}, Lmxf;->a(Lmxi;Z)V

    goto :goto_1

    .line 17
    :pswitch_1
    iget-object v1, p0, Lfqe;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lfqe;->c:Lmxi;

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Lmxj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, p0, Lfqe;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 23
    invoke-virtual {v0}, Lmxj;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 29
    :goto_2
    :pswitch_2
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v3, Lfqf;

    invoke-direct {v3, p0, v0, v2, v1}, Lfqf;-><init>(Lfqe;Lmxj;Lmxi;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 24
    :pswitch_3
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    invoke-virtual {v3, v2}, Lmxf;->b(Lmxi;)Ljava/lang/String;

    goto :goto_2

    .line 26
    :pswitch_4
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    invoke-virtual {v3, v2}, Lmxf;->c(Lmxi;)Ljava/lang/String;

    goto :goto_2

    .line 28
    :pswitch_5
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    invoke-virtual {v3, v2}, Lmxf;->d(Lmxi;)Ljava/lang/String;

    goto :goto_2

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 23
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
