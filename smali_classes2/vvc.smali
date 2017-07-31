.class final Lvvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvva;


# instance fields
.field private synthetic a:Lvvb;


# direct methods
.method constructor <init>(Lvvb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvc;->a:Lvvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvvc;->a:Lvvb;

    .line 4
    iget-object v1, v0, Lvvb;->a:Landroid/os/Handler;

    new-instance v2, Lvvi;

    invoke-direct {v2, v0, p1, p2}, Lvvi;-><init>(Lvvb;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {v0}, Lvvb;->d()V

    .line 6
    return-void
.end method
