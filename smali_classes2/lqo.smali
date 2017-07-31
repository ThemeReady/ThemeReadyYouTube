.class final Llqo;
.super Llpn;
.source "SourceFile"

# interfaces
.implements Llpy;
.implements Llth;


# static fields
.field private static volatile e:Llqo;


# instance fields
.field public final d:Ljava/util/Map;

.field private f:Llqa;

.field private g:Llqq;


# direct methods
.method private constructor <init>(Llvs;Landroid/app/Application;I)V
    .locals 3

    .prologue
    .line 8
    sget v0, Lm;->al:I

    invoke-direct {p0, p1, p2, v0, p3}, Llpn;-><init>(Llvs;Landroid/app/Application;II)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llqo;->d:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Llqa;->a(Landroid/app/Application;)Llqa;

    move-result-object v0

    iput-object v0, p0, Llqo;->f:Llqa;

    .line 11
    invoke-static {p2}, Llvh;->a(Landroid/app/Application;)I

    move-result v0

    .line 12
    new-instance v1, Llqq;

    new-instance v2, Llqp;

    invoke-direct {v2, p0, v0}, Llqp;-><init>(Llqo;I)V

    invoke-direct {v1, v2}, Llqq;-><init>(Llqr;)V

    iput-object v1, p0, Llqo;->g:Llqq;

    .line 13
    iget-object v0, p0, Llqo;->f:Llqa;

    iget-object v1, p0, Llqo;->g:Llqq;

    invoke-virtual {v0, v1}, Llqa;->a(Llpq;)V

    .line 14
    return-void
.end method

.method static a(Llvs;Landroid/app/Application;I)Llqo;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llxp;->b(Z)V

    .line 2
    sget-object v0, Llqo;->e:Llqo;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Llqo;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Llqo;->e:Llqo;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Llqo;

    invoke-direct {v0, p0, p1, p2}, Llqo;-><init>(Llvs;Landroid/app/Application;I)V

    sput-object v0, Llqo;->e:Llqo;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Llqo;->e:Llqo;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Llqo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v0, p0, Llqo;->f:Llqa;

    iget-object v1, p0, Llqo;->g:Llqq;

    invoke-virtual {v0, v1}, Llqa;->b(Llpq;)V

    .line 22
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Llqo;->d:Ljava/util/Map;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Llqo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
