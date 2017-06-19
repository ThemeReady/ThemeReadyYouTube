.class public final Llmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 3
    sget-boolean v0, Lkvx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkbb;

    invoke-direct {v0, p1}, Lkbb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lkvx;->b:Lkbd;

    invoke-virtual {v0, v1}, Lkbb;->a(Lkbd;)Lkbb;

    move-result-object v0

    sget-object v1, Lkub;->a:Lkaq;

    invoke-virtual {v0, v1}, Lkbb;->a(Lkaq;)Lkbb;

    move-result-object v0

    invoke-virtual {v0}, Lkbb;->b()Lkba;

    move-result-object v1

    invoke-virtual {v1}, Lkba;->b()V

    :try_start_0
    sget-object v0, Lkub;->b:Lkui;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lkui;->a(Lkba;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Lkbe;

    move-result-object v0

    new-instance v2, Lkvz;

    invoke-direct {v2, v1}, Lkvz;-><init>(Lkba;)V

    invoke-virtual {v0, v2}, Lkbe;->a(Lkbi;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "Herrevad"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception in logNetworkStats.  This call should always fail silently, so we will swallow this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
