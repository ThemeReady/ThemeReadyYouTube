.class public final Ldtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfe;


# instance fields
.field public final a:Lgkr;


# direct methods
.method public constructor <init>(Lgkr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtp;->a:Lgkr;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p1, Lxvx;->bl:Lywy;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ldtq;

    invoke-direct {v0, p0}, Ldtq;-><init>(Ldtp;)V

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
