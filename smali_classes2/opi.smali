.class public final Lopi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loml;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lohp;

    const/16 v1, 0x8

    const-string v2, "cronetPrewarm"

    invoke-direct {v0, v1, v2}, Lohp;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lopi;-><init>(Laebv;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Laebv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lopi;->c:Laebv;

    .line 7
    iput-object p2, p0, Lopi;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lopi;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefy;

    .line 12
    iget-object v1, p0, Lopi;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lopj;

    invoke-direct {v2, p0, v0, p1}, Lopj;-><init>(Lopi;Laefy;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
