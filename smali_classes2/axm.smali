.class public final Laxm;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laxo;

.field public final c:Lblv;

.field public final d:Lbbk;

.field public final e:I

.field private f:Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxo;Lbme;Lblv;Lbbk;Landroid/content/ComponentCallbacks2;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Laxm;->b:Laxo;

    .line 3
    iput-object p4, p0, Laxm;->c:Lblv;

    .line 4
    iput-object p5, p0, Laxm;->d:Lbbk;

    .line 5
    iput-object p6, p0, Laxm;->f:Landroid/content/ComponentCallbacks2;

    .line 6
    iput p7, p0, Laxm;->e:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laxm;->a:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laxm;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laxm;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    .line 14
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laxm;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    .line 10
    return-void
.end method
