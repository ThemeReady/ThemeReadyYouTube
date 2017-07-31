.class public final Laepx;
.super Lafoz;
.source "SourceFile"


# static fields
.field public static final a:Lafoz;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Laepx;

    invoke-direct {v0}, Laepx;-><init>()V

    sput-object v0, Laepx;->a:Lafoz;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Laepx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Laepx;->c:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafoz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lafpa;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Laepy;

    .line 3
    invoke-direct {v0}, Laepy;-><init>()V

    .line 4
    return-object v0
.end method
