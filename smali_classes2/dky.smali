.class public final Ldky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
.implements Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;


# instance fields
.field public final a:Ldla;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldla;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldky;->a:Ldla;

    .line 3
    iput-object p2, p0, Ldky;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 5
    new-instance v0, Ldkz;

    invoke-direct {v0, p0}, Ldkz;-><init>(Ldky;)V

    .line 6
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    iget-object v0, p0, Ldky;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    .line 16
    const-string v2, ""

    const/4 v3, -0x1

    const-string v6, "https"

    invoke-static/range {v1 .. v6}, Loyd;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/nfc/NdefRecord;

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-array v3, v7, [B

    new-array v4, v7, [B

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 20
    new-instance v0, Landroid/nfc/NdefMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/nfc/NdefRecord;

    aput-object v1, v2, v7

    invoke-direct {v0, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 21
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final onNdefPushComplete(Landroid/nfc/NfcEvent;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "NFC push completed"

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 23
    return-void
.end method
