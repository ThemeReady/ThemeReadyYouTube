.class final Lafmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lafna;

.field private synthetic b:Lafmb;


# direct methods
.method constructor <init>(Lafmb;Lafna;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafmr;->b:Lafmb;

    iput-object p2, p0, Lafmr;->a:Lafna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lafmr;->a:Lafna;

    invoke-interface {v0}, Lafna;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lafmr;->b:Lafmb;

    .line 7
    new-instance v2, Lafko;

    const-string v3, "Exception received from UrlRequest.Callback"

    invoke-direct {v2, v3, v0}, Lafko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lafmb;->a(Lafin;)V

    goto :goto_0
.end method
