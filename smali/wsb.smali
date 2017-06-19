.class public final Lwsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljno;

.field public final c:Ljpp;

.field public d:Ljns;

.field public volatile e:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljnp;Ljpp;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwsb;->e:Z

    .line 3
    iput-object p1, p0, Lwsb;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ljoe;

    invoke-interface {p2}, Ljnp;->a()Ljno;

    move-result-object v1

    const/16 v2, -0xa

    invoke-direct {v0, v1, p3, v2}, Ljoe;-><init>(Ljno;Ljpp;I)V

    iput-object v0, p0, Lwsb;->b:Ljno;

    .line 5
    iput-object p3, p0, Lwsb;->c:Ljpp;

    .line 6
    if-eqz p4, :cond_1

    const-string v0, "https"

    .line 7
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ljns;

    invoke-direct {v0, p4}, Ljns;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lwsb;->d:Ljns;

    .line 9
    :cond_1
    return-void
.end method
