.class public final Lods;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# direct methods
.method private constructor <init>(Lodp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Lodp;)Laeac;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lods;

    invoke-direct {v0, p0}, Lods;-><init>(Lodp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    invoke-static {}, Lozt;->a()I

    move-result v0

    const-string v1, "prioBg"

    .line 6
    new-instance v2, Lohr;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lohp;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lohp;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v0, v0, v3, v4}, Lohr;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    return-object v0
.end method
