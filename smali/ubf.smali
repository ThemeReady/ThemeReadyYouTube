.class public final Lubf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lubf;->a:Laebv;

    .line 3
    iput-object p2, p0, Lubf;->b:Laebv;

    .line 4
    iput-object p3, p0, Lubf;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lubf;

    invoke-direct {v0, p0, p1, p2}, Lubf;-><init>(Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lubf;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lubf;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucq;

    iget-object v2, p0, Lubf;->c:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luck;

    .line 11
    new-instance v3, Lugb;

    const-string v4, "OfflineRequestsStatsStore.prefs"

    .line 12
    invoke-static {v0, v4}, Loso;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lugb;-><init>(Landroid/content/SharedPreferences;Lucq;Luck;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v3, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    .line 15
    return-object v0
.end method
