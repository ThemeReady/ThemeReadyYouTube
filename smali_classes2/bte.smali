.class public final Lbte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbtf;

    invoke-direct {v0, p1}, Lbtf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbte;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lbtw;
    .locals 4

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lbte;->a:Landroid/content/Context;

    .line 5
    const-string v1, "Calling this from your main thread can lead to deadlock"

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :catch_0
    move-exception v0

    .line 16
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lbtv;->a(Landroid/content/Context;)Lbub;

    move-result-object v1

    invoke-static {v0, v1}, Lbtv;->a(Landroid/content/Context;Lbub;)Lbtw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbtx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbty; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 14
    :catch_2
    move-exception v0

    goto :goto_0

    .line 12
    :catch_3
    move-exception v0

    goto :goto_0
.end method
