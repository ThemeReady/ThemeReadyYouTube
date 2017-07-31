.class final Lafmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lafmb;


# direct methods
.method constructor <init>(Lafmb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafmh;->a:Lafmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafmh;->a:Lafmb;

    .line 3
    iget-object v0, v0, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lafmh;->a:Lafmb;

    .line 6
    iget-object v0, v0, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    iget-object v0, p0, Lafmh;->a:Lafmb;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 10
    :cond_0
    return-void
.end method
