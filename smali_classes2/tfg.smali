.class final Ltfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltfd;


# direct methods
.method constructor <init>(Ltfd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltfg;->a:Ltfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consentFlowCompleted(Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lsez;->ai:Lsez;

    .line 5
    :goto_0
    iget-object v1, p0, Ltfg;->a:Ltfd;

    .line 6
    iget-object v1, v1, Ltfd;->h:Lsex;

    .line 7
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsex;->c(Lsez;Lxtq;)V

    .line 8
    if-eqz p1, :cond_1

    const-string v0, "completed"

    .line 9
    :goto_1
    iget-object v1, p0, Ltfg;->a:Ltfd;

    .line 10
    iget-object v1, v1, Ltfd;->f:Ltfs;

    .line 11
    iget-object v2, p0, Ltfg;->a:Ltfd;

    .line 12
    iget-object v2, v2, Ltfd;->c:Landroid/webkit/WebView;

    .line 13
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltfg;->a:Ltfd;

    .line 14
    iget-object v3, v3, Ltfd;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Ltfs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ltfg;->a:Ltfd;

    .line 17
    iget-object v0, v0, Ltfd;->e:Ltfh;

    .line 18
    invoke-interface {v0, p1}, Ltfh;->a(Z)V

    .line 19
    return-void

    .line 4
    :cond_0
    sget-object v0, Lsez;->aj:Lsez;

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "denied"

    goto :goto_1
.end method
