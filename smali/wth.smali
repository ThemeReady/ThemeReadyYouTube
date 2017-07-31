.class public final Lwth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljrg;

.field public final c:Ljth;

.field public d:Ljrk;

.field public final e:I

.field public volatile f:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ltyh;Ljth;Landroid/net/Uri;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwth;->f:Z

    .line 3
    iput-object p1, p0, Lwth;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ljrw;

    invoke-virtual {p2}, Ltyh;->a()Ljrg;

    move-result-object v1

    const/16 v2, -0xa

    invoke-direct {v0, v1, p3, v2}, Ljrw;-><init>(Ljrg;Ljth;I)V

    iput-object v0, p0, Lwth;->b:Ljrg;

    .line 5
    iput-object p3, p0, Lwth;->c:Ljth;

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
    new-instance v0, Ljrk;

    invoke-direct {v0, p4}, Ljrk;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lwth;->d:Ljrk;

    .line 9
    :cond_1
    iput p5, p0, Lwth;->e:I

    .line 10
    return-void
.end method
