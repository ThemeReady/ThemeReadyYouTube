.class final Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Lnaw;

.field private synthetic e:Lnav;

.field private synthetic f:Lfpa;


# direct methods
.method constructor <init>(Lfpa;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Lnaw;Lnav;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfpd;->f:Lfpa;

    iput-object p2, p0, Lfpd;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    iput-object v0, p0, Lfpd;->b:Ljava/lang/String;

    iput-object p4, p0, Lfpd;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lfpd;->d:Lnaw;

    iput-object p6, p0, Lfpd;->e:Lnav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lfpd;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfpd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lfpd;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lfpd;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lfpd;->f:Lfpa;

    iget-object v1, v1, Lfpa;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v2, p0, Lfpd;->d:Lnaw;

    iget-object v3, p0, Lfpd;->e:Lnav;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v2}, Lnaw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 39
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lnas;

    .line 11
    iget-object v2, v3, Lnav;->f:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lnas;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lnas;

    .line 16
    iget-object v2, v3, Lnav;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2, v0}, Lnas;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_3
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lnas;

    .line 21
    iget-object v2, v3, Lnav;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2, v0}, Lnas;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lnaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    .line 30
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lnas;

    .line 32
    iget-object v1, v3, Lnav;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lnas;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lnas;

    .line 27
    iget-object v1, v3, Lnav;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lnas;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lnas;

    .line 37
    iget-object v1, v3, Lnav;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lnas;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 24
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
