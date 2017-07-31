.class public Layx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge;


# static fields
.field private static volatile a:Lawf;


# instance fields
.field private b:Lays;

.field private c:Lawf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Layx;->a(Landroid/content/Context;)Lawf;

    move-result-object v0

    invoke-direct {p0, v0}, Layx;-><init>(Lawf;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lawf;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Layt;->a:Lays;

    invoke-direct {p0, p1, v0}, Layx;-><init>(Lawf;Lays;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lawf;Lays;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Layx;->b:Lays;

    .line 7
    iput-object p1, p0, Layx;->c:Lawf;

    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;)Lawf;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Layx;->a:Lawf;

    if-nez v0, :cond_1

    .line 11
    const-class v1, Layx;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Layx;->a:Lawf;

    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Laxg;->a(Landroid/content/Context;)Lawf;

    move-result-object v0

    .line 15
    sput-object v0, Layx;->a:Lawf;

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    sget-object v0, Layx;->a:Lawf;

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
.method public final a(Lbgk;)Lbgc;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Layw;

    iget-object v1, p0, Layx;->c:Lawf;

    iget-object v2, p0, Layx;->b:Lays;

    invoke-direct {v0, v1, v2}, Layw;-><init>(Lawf;Lays;)V

    return-object v0
.end method
