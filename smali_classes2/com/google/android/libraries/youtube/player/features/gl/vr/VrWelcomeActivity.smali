.class public Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;
.super Laby;
.source "SourceFile"


# instance fields
.field public f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f04035b

    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    .line 4
    const v0, 0x7f0f02f4

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Locq;

    .line 9
    invoke-interface {v0}, Locq;->b()Loco;

    move-result-object v0

    invoke-interface {v0}, Loco;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->f:Landroid/content/SharedPreferences;

    .line 10
    const v0, 0x7f0f0888

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvwq;

    invoke-direct {v1, p0}, Lvwq;-><init>(Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method
