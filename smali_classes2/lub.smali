.class final Llub;
.super Llta;
.source "SourceFile"

# interfaces
.implements Lltl;
.implements Llwt;


# static fields
.field private static volatile e:Llub;


# instance fields
.field public final d:Ljava/util/Map;

.field private f:Lltn;

.field private g:Llud;


# direct methods
.method private constructor <init>(Llzb;Landroid/app/Application;I)V
    .locals 2

    .prologue
    .line 8
    sget v0, Lkt;->Q:I

    invoke-direct {p0, p1, p2, v0, p3}, Llta;-><init>(Llzb;Landroid/app/Application;II)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llub;->d:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Lltn;->a(Landroid/app/Application;)Lltn;

    move-result-object v0

    iput-object v0, p0, Llub;->f:Lltn;

    .line 11
    new-instance v0, Llud;

    new-instance v1, Lluc;

    invoke-direct {v1, p0}, Lluc;-><init>(Llub;)V

    invoke-direct {v0, v1}, Llud;-><init>(Llue;)V

    iput-object v0, p0, Llub;->g:Llud;

    .line 12
    iget-object v0, p0, Llub;->f:Lltn;

    iget-object v1, p0, Llub;->g:Llud;

    invoke-virtual {v0, v1}, Lltn;->a(Lltd;)V

    .line 13
    return-void
.end method

.method static a(Llzb;Landroid/app/Application;I)Llub;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmay;->b(Z)V

    .line 2
    sget-object v0, Llub;->e:Llub;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Llub;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Llub;->e:Llub;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Llub;

    invoke-direct {v0, p0, p1, p2}, Llub;-><init>(Llzb;Landroid/app/Application;I)V

    sput-object v0, Llub;->e:Llub;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Llub;->e:Llub;

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
    .line 19
    iget-object v0, p0, Llub;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v0, p0, Llub;->f:Lltn;

    iget-object v1, p0, Llub;->g:Llud;

    invoke-virtual {v0, v1}, Lltn;->b(Lltd;)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Llub;->d:Ljava/util/Map;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Llub;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
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
    .line 15
    return-void
.end method
