.class public final Lvjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# direct methods
.method private constructor <init>(Lvja;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Lvja;)Laeac;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lvjb;

    invoke-direct {v0, p0}, Lvjb;-><init>(Lvja;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lwgs;

    const/4 v1, 0x0

    sget-object v2, Lwgz;->b:Lwgs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwgz;->c:Lwgs;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lwgz;->a:Lwgs;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lwgz;->d:Lwgs;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    return-object v0
.end method
