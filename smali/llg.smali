.class final Lllg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllf;


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
    invoke-static {p1}, Lkwr;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lkbg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkbh; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lldr;

    invoke-direct {v1, v0}, Lldr;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Llds;

    .line 9
    invoke-virtual {v0}, Lkbh;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lkbm;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Llds;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
