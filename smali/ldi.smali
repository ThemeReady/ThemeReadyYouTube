.class public final Lldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llde;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lldf;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Lldj;

    invoke-static {p1}, Ljqm;->a(Landroid/content/Context;)Ljqo;

    move-result-object v1

    invoke-direct {v0, v1}, Lldj;-><init>(Ljqo;)V
    :try_end_0
    .catch Lkaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkak; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Llfd;

    invoke-direct {v1, v0}, Llfd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Llfe;

    .line 8
    invoke-virtual {v0}, Lkak;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lkap;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Llfe;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
