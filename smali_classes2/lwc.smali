.class public final Llwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxc;


# static fields
.field public static a:I

.field public static final b:Llws;

.field public static final c:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final d:Llwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x2

    sput v0, Llwc;->a:I

    .line 7
    new-instance v0, Llwd;

    invoke-direct {v0}, Llwd;-><init>()V

    sput-object v0, Llwc;->b:Llws;

    .line 8
    new-instance v0, Llwe;

    invoke-direct {v0}, Llwe;-><init>()V

    sput-object v0, Llwc;->c:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 9
    new-instance v0, Llwc;

    invoke-direct {v0}, Llwc;-><init>()V

    sput-object v0, Llwc;->d:Llwc;

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
    invoke-static {}, Llwf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Llwf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5
    return-object v0
.end method
