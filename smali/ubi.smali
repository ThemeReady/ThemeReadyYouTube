.class public final Lubi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;


# direct methods
.method private constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lubi;->a:Lafec;

    .line 3
    return-void
.end method

.method public static a(Lafec;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lubi;

    invoke-direct {v0, p0}, Lubi;-><init>(Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lubi;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8
    new-instance v1, Logl;

    const-string v2, "ScheduledTaskProto"

    invoke-direct {v1, v2}, Logl;-><init>(Ljava/lang/String;)V

    new-instance v2, Logl;

    const-string v3, "OfflineHttpRequestProto"

    invoke-direct {v2, v3}, Logl;-><init>(Ljava/lang/String;)V

    new-instance v3, Logk;

    const-string v4, "ScheduledTaskProto"

    invoke-direct {v3, v4}, Logk;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2, v3}, Ladij;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladij;

    move-result-object v1

    .line 10
    new-instance v2, Logf;

    const-string v3, "keyValueByteStores"

    invoke-direct {v2, v0, v3, v1}, Logf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logf;

    .line 13
    return-object v0
.end method
