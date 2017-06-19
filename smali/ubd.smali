.class public final Lubd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method private constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lubd;->a:Laebv;

    .line 3
    return-void
.end method

.method public static a(Laebv;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lubd;

    invoke-direct {v0, p0}, Lubd;-><init>(Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lubd;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8
    new-instance v1, Loir;

    const-string v2, "ScheduledTaskProto"

    invoke-direct {v1, v2}, Loir;-><init>(Ljava/lang/String;)V

    new-instance v2, Loir;

    const-string v3, "OfflineHttpRequestProto"

    invoke-direct {v2, v3}, Loir;-><init>(Ljava/lang/String;)V

    new-instance v3, Loiq;

    const-string v4, "ScheduledTaskProto"

    invoke-direct {v3, v4}, Loiq;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2, v3}, Ladbf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladbf;

    move-result-object v1

    .line 10
    new-instance v2, Loil;

    const-string v3, "keyValueByteStores"

    invoke-direct {v2, v0, v3, v1}, Loil;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loil;

    .line 13
    return-object v0
.end method
