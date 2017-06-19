.class final Livs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Livp;


# direct methods
.method constructor <init>(Livp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livs;->a:Livp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3
    sget-object v0, Livp;->a:Landroid/os/Handler;

    .line 4
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Livs;->a:Livp;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 8
    check-cast p2, [B

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p2}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([B)Landroid/support/rastermill/FrameSequence;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 17
    :goto_0
    sget-object v1, Livp;->a:Landroid/os/Handler;

    .line 18
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Livs;->a:Livp;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 19
    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :goto_1
    sget-object v2, Lugf;->b:Lugf;

    sget-object v3, Luge;->b:Luge;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error decoding GIF or WebP. "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    move-object v0, v1

    .line 14
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    sget-object v0, Lugf;->b:Lugf;

    sget-object v2, Luge;->b:Luge;

    const-string v3, "Error loading rastermill"

    invoke-static {v0, v2, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 12
    :catch_2
    move-exception v0

    goto :goto_1
.end method
