.class public Layl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfs;


# static fields
.field private static volatile a:Lavu;


# instance fields
.field private b:Layg;

.field private c:Lavu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Layl;->a(Landroid/content/Context;)Lavu;

    move-result-object v0

    invoke-direct {p0, v0}, Layl;-><init>(Lavu;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lavu;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Layh;->a:Layg;

    invoke-direct {p0, p1, v0}, Layl;-><init>(Lavu;Layg;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lavu;Layg;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Layl;->b:Layg;

    .line 7
    iput-object p1, p0, Layl;->c:Lavu;

    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;)Lavu;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Layl;->a:Lavu;

    if-nez v0, :cond_1

    .line 11
    const-class v1, Layl;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Layl;->a:Lavu;

    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lawv;->a(Landroid/content/Context;)Lavu;

    move-result-object v0

    .line 15
    sput-object v0, Layl;->a:Lavu;

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    sget-object v0, Layl;->a:Lavu;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbfy;)Lbfq;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Layk;

    iget-object v1, p0, Layl;->c:Lavu;

    iget-object v2, p0, Layl;->b:Layg;

    invoke-direct {v0, v1, v2}, Layk;-><init>(Lavu;Layg;)V

    return-object v0
.end method
