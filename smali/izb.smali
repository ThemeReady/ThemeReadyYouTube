.class final Lizb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liyw;


# direct methods
.method constructor <init>(Liyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizb;->a:Liyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lizb;->a:Liyw;

    .line 3
    iget-object v0, v0, Liyw;->b:Lihi;

    .line 5
    iget-object v1, v0, Lihi;->f:Lihk;

    if-nez v1, :cond_0

    .line 6
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lihi;->f:Lihk;

    invoke-virtual {v0}, Lihk;->d()V

    goto :goto_0
.end method
