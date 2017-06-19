.class final Laegm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Laegl;


# direct methods
.method constructor <init>(Laegl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laegm;->b:Laegl;

    iput-object p2, p0, Laegm;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Laegm;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Laegm;->b:Laegl;

    .line 4
    iget-object v0, v0, Laegl;->a:Laegn;

    .line 5
    iget-object v0, v0, Laegn;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Laegm;->b:Laegl;

    .line 6
    iget-object v1, v1, Laegl;->a:Laegn;

    .line 7
    iget-object v1, v1, Laegn;->e:Landroid/accounts/Account;

    iget-object v2, p0, Laegm;->b:Laegl;

    .line 8
    iget-object v2, v2, Laegl;->a:Laegn;

    .line 9
    iget-object v2, v2, Laegn;->d:Ljava/lang/String;

    iget-object v3, p0, Laegm;->b:Laegl;

    .line 10
    iget-object v3, v3, Laegl;->a:Laegn;

    .line 11
    iget-object v3, v3, Laegn;->c:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v5, Laegl;

    iget-object v6, p0, Laegm;->b:Laegl;

    iget-object v6, v6, Laegl;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v7, p0, Laegm;->b:Laegl;

    .line 12
    iget-object v7, v7, Laegl;->a:Laegn;

    .line 13
    invoke-direct {v5, v6, v7}, Laegl;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Laegn;)V

    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 15
    return-void
.end method
