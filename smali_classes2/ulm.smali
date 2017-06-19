.class public final Lulm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylp;


# instance fields
.field private a:Lqmq;


# direct methods
.method public constructor <init>(Lqmq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    iput-object v0, p0, Lulm;->a:Lqmq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxvz;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lxvx;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lxvx;

    .line 6
    :try_start_0
    iget-object v0, p0, Lulm;->a:Lqmq;

    .line 7
    invoke-virtual {v0, p1, p2}, Lqmq;->a(Lxvx;Ljava/util/Map;)Lqfd;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lqfd;->a()V
    :try_end_0
    .catch Lqfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Attempted to resolve unknown Command"

    invoke-static {v1, v0}, Loyr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
