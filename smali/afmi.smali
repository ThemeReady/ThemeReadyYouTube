.class final Lafmi;
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
    iput-object p1, p0, Lafmi;->a:Lafmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafmi;->a:Lafmb;

    .line 3
    iget-object v0, v0, Lafmb;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lafmi;->a:Lafmb;

    .line 6
    iget-object v0, v0, Lafmb;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 7
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    iget-object v0, p0, Lafmi;->a:Lafmb;

    .line 12
    const/4 v1, 0x0

    iput-object v1, v0, Lafmb;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 13
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Ladqh;->a:Ladqi;

    invoke-virtual {v1, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
