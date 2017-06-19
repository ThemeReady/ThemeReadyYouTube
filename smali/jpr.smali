.class public final Ljpr;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-boolean v0, p0, Ljpr;->a:Z

    invoke-static {v0}, Ljpc;->b(Z)V

    .line 19
    iput-object p1, p0, Ljpr;->out:Ljava/io/OutputStream;

    .line 20
    iput v1, p0, Ljpr;->count:I

    .line 21
    iput-boolean v1, p0, Ljpr;->a:Z

    .line 22
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpr;->a:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljpr;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljpr;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 15
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Ljpz;->a(Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 9
    :catch_1
    move-exception v1

    goto :goto_0
.end method
