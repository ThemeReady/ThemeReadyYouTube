.class public final Llcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llcd;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Llch;

    invoke-static {p1}, Ljue;->a(Landroid/content/Context;)Ljug;

    move-result-object v1

    invoke-direct {v0, v1}, Llch;-><init>(Ljug;)V
    :try_end_0
    .catch Lkbg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkbh; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lldr;

    invoke-direct {v1, v0}, Lldr;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Llds;

    .line 8
    invoke-virtual {v0}, Lkbh;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lkbm;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Llds;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
