.class public final Lobm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# direct methods
.method private constructor <init>(Lobj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Lobj;)Lafci;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lobm;

    invoke-direct {v0, p0}, Lobm;-><init>(Lobj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    invoke-static {}, Loxk;->a()I

    move-result v0

    const-string v1, "prioBg"

    .line 6
    new-instance v2, Lofl;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lofj;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lofj;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v0, v0, v3, v4}, Lofl;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    return-object v0
.end method
