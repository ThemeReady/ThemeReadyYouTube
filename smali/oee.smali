.class public abstract Loee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# static fields
.field public static a:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field private b:Lodv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Loee;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method constructor <init>(Lodv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodv;

    iput-object v0, p0, Loee;->b:Lodv;

    .line 3
    return-void
.end method

.method private static a()Loef;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Loee;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loef;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Loef;

    .line 24
    invoke-direct {v0}, Loef;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Loee;->a()Loef;

    move-result-object v0

    .line 14
    iget-object v1, p0, Loee;->b:Lodv;

    .line 15
    iput-object v1, v0, Loef;->a:Lodv;

    .line 16
    iput-object p1, v0, Loef;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, v0, Loef;->d:Ljava/lang/Exception;

    .line 18
    const/4 v1, 0x0

    iput-object v1, v0, Loef;->c:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, v0, Loef;->e:Z

    .line 20
    invoke-virtual {p0, v0}, Loee;->a(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Loee;->a()Loef;

    move-result-object v0

    .line 5
    iget-object v1, p0, Loee;->b:Lodv;

    .line 6
    iput-object v1, v0, Loef;->a:Lodv;

    .line 7
    iput-object p1, v0, Loef;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, v0, Loef;->c:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Loef;->d:Ljava/lang/Exception;

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Loef;->e:Z

    .line 11
    invoke-virtual {p0, v0}, Loee;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method protected abstract a(Ljava/lang/Runnable;)V
.end method
