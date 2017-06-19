.class public final Loyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Loyh;


# direct methods
.method public constructor <init>(Loyh;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Loyi;->b:Loyh;

    const/4 v0, 0x0

    iput-object v0, p0, Loyi;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Loyi;->b:Loyh;

    invoke-virtual {v0}, Loyh;->a()V

    .line 3
    sget-boolean v0, Loyh;->a:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Loyi;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loyi;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "GooglePlayProviderInstaller failed."

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
