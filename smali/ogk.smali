.class public abstract Logk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# static fields
.field public static a:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field private b:Logb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Logk;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method constructor <init>(Logb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logb;

    iput-object v0, p0, Logk;->b:Logb;

    .line 3
    return-void
.end method

.method private static a()Logl;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Logk;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Logl;

    .line 24
    invoke-direct {v0}, Logl;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Logk;->a()Logl;

    move-result-object v0

    .line 14
    iget-object v1, p0, Logk;->b:Logb;

    .line 15
    iput-object v1, v0, Logl;->a:Logb;

    .line 16
    iput-object p1, v0, Logl;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, v0, Logl;->d:Ljava/lang/Exception;

    .line 18
    const/4 v1, 0x0

    iput-object v1, v0, Logl;->c:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, v0, Logl;->e:Z

    .line 20
    invoke-virtual {p0, v0}, Logk;->a(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Logk;->a()Logl;

    move-result-object v0

    .line 5
    iget-object v1, p0, Logk;->b:Logb;

    .line 6
    iput-object v1, v0, Logl;->a:Logb;

    .line 7
    iput-object p1, v0, Logl;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, v0, Logl;->c:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Logl;->d:Ljava/lang/Exception;

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Logl;->e:Z

    .line 11
    invoke-virtual {p0, v0}, Logk;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method protected abstract a(Ljava/lang/Runnable;)V
.end method
