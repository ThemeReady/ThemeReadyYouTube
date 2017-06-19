.class final Lvuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvuu;


# instance fields
.field private synthetic a:Lvuv;


# direct methods
.method constructor <init>(Lvuv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvuw;->a:Lvuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvuw;->a:Lvuv;

    .line 4
    iget-object v1, v0, Lvuv;->a:Landroid/os/Handler;

    new-instance v2, Lvvc;

    invoke-direct {v2, v0, p1, p2}, Lvvc;-><init>(Lvuv;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {v0}, Lvuv;->d()V

    .line 6
    return-void
.end method
