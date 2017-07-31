.class final Lafmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lafkh;

.field private synthetic b:Lafms;


# direct methods
.method constructor <init>(Lafms;Lafkh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafmx;->b:Lafms;

    iput-object p2, p0, Lafmx;->a:Lafkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lafmx;->b:Lafms;

    iget-object v0, v0, Lafms;->a:Lafoe;

    iget-object v1, p0, Lafmx;->b:Lafms;

    iget-object v1, v1, Lafms;->d:Lafmb;

    iget-object v2, p0, Lafmx;->a:Lafkh;

    invoke-virtual {v0, v1, v2}, Lafkf;->c(Lafkd;Lafkh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lafmb;->a:Ljava/lang/String;

    .line 6
    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
