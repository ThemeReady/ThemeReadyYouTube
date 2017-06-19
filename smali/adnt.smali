.class public final Ladnt;
.super Laemu;
.source "SourceFile"


# static fields
.field public static final a:Laemu;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ladnt;

    invoke-direct {v0}, Ladnt;-><init>()V

    sput-object v0, Ladnt;->a:Laemu;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ladnt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Ladnt;->c:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laemu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laemv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ladnu;

    .line 3
    invoke-direct {v0}, Ladnu;-><init>()V

    .line 4
    return-object v0
.end method
