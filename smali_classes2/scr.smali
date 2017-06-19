.class final Lscr;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Lscq;


# direct methods
.method constructor <init>(Lscq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lscr;->a:Lscq;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lscr;->a:Lscq;

    .line 5
    iget-object v0, v0, Lscq;->e:Lscs;

    .line 6
    invoke-interface {v0}, Lscs;->L()V

    .line 7
    const-string v0, "youtube.com/live_dashboard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lscr;->a:Lscq;

    .line 9
    iget-object v0, v0, Lscq;->e:Lscs;

    .line 10
    invoke-interface {v0}, Lscs;->a()V

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "youtube.com/channel_switcher"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lscr;->a:Lscq;

    .line 13
    iget-object v0, v0, Lscq;->e:Lscs;

    .line 14
    invoke-interface {v0}, Lscs;->N()V

    goto :goto_0

    .line 15
    :cond_2
    const-string v0, "youtube.com/signin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lscr;->a:Lscq;

    .line 17
    iget-object v0, v0, Lscq;->e:Lscs;

    .line 18
    invoke-interface {v0}, Lscs;->M()V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lscr;->a:Lscq;

    .line 20
    iget-object v0, v0, Lscq;->e:Lscs;

    .line 21
    invoke-interface {v0}, Lscs;->O()V

    goto :goto_0
.end method
