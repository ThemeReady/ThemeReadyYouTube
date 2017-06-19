.class final Lfjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfjw;


# direct methods
.method constructor <init>(Lfjw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjx;->a:Lfjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lfjx;->a:Lfjw;

    iget-object v0, v0, Lfjw;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 3
    iget-object v1, p0, Lfjx;->a:Lfjw;

    iget-object v1, v1, Lfjw;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->i:Lumv;

    .line 4
    invoke-interface {v0}, Lvdg;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lumv;->a(Ljava/lang/String;Lvdf;)I

    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 13
    :goto_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lfjx;->a:Lfjw;

    iget-object v0, v0, Lfjw;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 9
    const v1, 0x7f12047d

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a(II)V

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lfjx;->a:Lfjw;

    iget-object v0, v0, Lfjw;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 12
    const v1, 0x7f12047c

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a(II)V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
