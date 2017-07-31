.class final Lfqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmxj;

.field private synthetic b:Lmxi;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Lfqe;


# direct methods
.method constructor <init>(Lfqe;Lmxj;Lmxi;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqf;->d:Lfqe;

    iput-object p2, p0, Lfqf;->a:Lmxj;

    iput-object p3, p0, Lfqf;->b:Lmxi;

    iput-object p4, p0, Lfqf;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, Lfqf;->d:Lfqe;

    iget-object v5, p0, Lfqf;->a:Lmxj;

    iget-object v6, p0, Lfqf;->b:Lmxi;

    iget-object v4, p0, Lfqf;->c:Landroid/widget/EditText;

    .line 4
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, v1, Lfqe;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 6
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v7, v1, Lfqe;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 8
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 10
    iget-object v0, v1, Lfqe;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 13
    invoke-virtual {v5}, Lmxj;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 19
    :goto_0
    :pswitch_0
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const-string v8, "OK"

    new-instance v0, Lfqh;

    invoke-direct/range {v0 .. v6}, Lfqh;-><init>(Lfqe;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Lmxj;Lmxi;)V

    .line 21
    invoke-virtual {v7, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lfqg;

    invoke-direct {v2}, Lfqg;-><init>()V

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 24
    return-void

    .line 14
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    invoke-virtual {v0, v6}, Lmxf;->b(Lmxi;)Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    invoke-virtual {v0, v6}, Lmxf;->c(Lmxi;)Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lmxf;

    invoke-virtual {v0, v6}, Lmxf;->d(Lmxi;)Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
