.class final Lpww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lpwz;

.field private synthetic c:Lpwv;


# direct methods
.method constructor <init>(Lpwv;Landroid/widget/CheckBox;Lpwz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpww;->c:Lpwv;

    iput-object p2, p0, Lpww;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lpww;->b:Lpwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lpww;->b:Lpwz;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lpww;->b:Lpwz;

    invoke-interface {v0}, Lpwz;->a()V

    .line 15
    :cond_1
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lpww;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpww;->c:Lpwv;

    .line 5
    iget-object v0, v0, Lpwv;->b:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cellular_upload_dialog_do_not_show_again"

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lpww;->c:Lpwv;

    iget-object v1, p0, Lpww;->c:Lpwv;

    .line 10
    iget-object v1, v1, Lpwv;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lpwv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
