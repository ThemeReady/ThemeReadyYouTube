.class final Llno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    invoke-static {p1}, Lkwh;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lkaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkak; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Llfd;

    invoke-direct {v1, v0}, Llfd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Llfe;

    .line 9
    invoke-virtual {v0}, Lkak;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lkap;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Llfe;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
