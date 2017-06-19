.class final Lvux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrn;


# instance fields
.field private synthetic a:Lvuv;


# direct methods
.method constructor <init>(Lvuv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvux;->a:Lvuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lvux;->a:Lvuv;

    if-eqz p1, :cond_0

    .line 3
    const/16 v0, 0x870

    .line 7
    :goto_0
    iget-object v2, v1, Lvuv;->a:Landroid/os/Handler;

    new-instance v3, Lvvd;

    invoke-direct {v3, v1, v0}, Lvvd;-><init>(Lvuv;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method
