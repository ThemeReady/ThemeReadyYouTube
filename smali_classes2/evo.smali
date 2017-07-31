.class public final Levo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Leux;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public f:Levp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Levo;->a:J

    return-void
.end method

.method public constructor <init>(Leux;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levo;->b:Leux;

    .line 3
    iput-object p2, p0, Levo;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levo;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levo;->e:Ljava/util/Map;

    .line 6
    return-void
.end method
