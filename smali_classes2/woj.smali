.class public final synthetic Lwoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoj;->a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    iput-object p2, p0, Lwoj;->b:Ljava/lang/String;

    iput-object p3, p0, Lwoj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lwoj;->a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    iget-object v0, p0, Lwoj;->b:Ljava/lang/String;

    iget-object v3, p0, Lwoj;->c:Ljava/lang/String;

    .line 2
    iget-object v4, v2, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a:Landroid/app/Activity;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Lodx;

    .line 3
    invoke-static {v4, v5}, Lodr;->a(Landroid/app/Activity;Lodv;)Lodr;

    move-result-object v4

    .line 5
    const-string v5, "weblogin:continue="

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->b:Llck;

    invoke-interface {v2, v3, v0}, Llck;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_1
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v4, v1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 14
    :goto_2
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-interface {v4, v1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v4, v1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method
