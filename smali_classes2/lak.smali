.class final Llak;
.super Loa;
.source "SourceFile"


# instance fields
.field private synthetic c:Lkzv;


# direct methods
.method constructor <init>(Lkzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llak;->c:Lkzv;

    invoke-direct {p0}, Loa;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Llak;->c:Lkzv;

    invoke-virtual {v0}, Lkzv;->H()V
    :try_end_0
    .catch Llay; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :goto_1
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    .line 16
    const-string v2, "MediaSessionCompat.Callback(): Failed to toggle playback"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Llak;->g()V

    .line 9
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 2
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    invoke-direct {p0}, Llak;->g()V

    .line 7
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Llak;->g()V

    .line 11
    return-void
.end method
