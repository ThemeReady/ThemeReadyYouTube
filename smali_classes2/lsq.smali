.class public final Llsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llts;


# static fields
.field public static a:I

.field public static final b:Lltg;

.field public static final c:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final d:Llsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x2

    sput v0, Llsq;->a:I

    .line 7
    new-instance v0, Llsr;

    invoke-direct {v0}, Llsr;-><init>()V

    sput-object v0, Llsq;->b:Lltg;

    .line 8
    new-instance v0, Llss;

    invoke-direct {v0}, Llss;-><init>()V

    sput-object v0, Llsq;->c:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 9
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    sput-object v0, Llsq;->d:Llsq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Llst;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Llst;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5
    return-object v0
.end method
