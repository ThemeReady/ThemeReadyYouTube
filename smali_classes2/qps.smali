.class final Lqps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufb;


# instance fields
.field private synthetic a:Lqpr;


# direct methods
.method constructor <init>(Lqpr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqps;->a:Lqpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lqps;->a:Lqpr;

    invoke-virtual {v0}, Lqpr;->a()V
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const-string v1, "Scheduled config refresh failed."

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 v0, 0x1

    goto :goto_0
.end method
