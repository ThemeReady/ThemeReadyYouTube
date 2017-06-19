.class public final Lktl;
.super Ljava/lang/Object;


# static fields
.field public static a:Lktl;


# instance fields
.field private b:Lktk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lktl;

    invoke-direct {v0}, Lktl;-><init>()V

    sput-object v0, Lktl;->a:Lktl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lktl;->b:Lktk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lktk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lktl;->b:Lktk;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lktk;

    invoke-direct {v0, p1}, Lktk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lktl;->b:Lktk;

    :cond_0
    iget-object v0, p0, Lktl;->b:Lktk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
