.class public final Lqdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdp;


# instance fields
.field private a:Laese;

.field private b:Landroid/content/SharedPreferences;

.field private c:Loys;


# direct methods
.method public constructor <init>(Laese;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqdt;->a:Laese;

    .line 3
    iput-object p2, p0, Lqdt;->b:Landroid/content/SharedPreferences;

    .line 4
    new-instance v0, Lqdu;

    const-string v1, "ColdConfigGroup"

    invoke-direct {v0, v1, p1}, Lqdu;-><init>(Ljava/lang/String;Laese;)V

    iput-object v0, p0, Lqdt;->c:Loys;

    .line 5
    return-void
.end method

.method private final d()Lxvk;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lqdt;->c:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvk;

    .line 12
    if-nez v0, :cond_0

    .line 13
    sget-object v1, Lugf;->b:Lugf;

    sget-object v2, Luge;->c:Luge;

    const-string v3, "coldConfigGroup is null event though we finished blocking."

    invoke-static {v1, v2, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lxvk;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lqdt;->d()Lxvk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lqdt;->d()Lxvk;

    .line 8
    iget-object v0, p0, Lqdt;->a:Laese;

    invoke-virtual {v0}, Laese;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvk;

    iget-object v0, v0, Lxvk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 9
    invoke-direct {p0}, Lqdt;->d()Lxvk;

    .line 10
    iget-object v0, p0, Lqdt;->b:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_active_fetch_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
