.class public final Lqbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbp;


# instance fields
.field private a:Lafuj;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lowi;


# direct methods
.method public constructor <init>(Lafuj;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbt;->a:Lafuj;

    .line 3
    iput-object p2, p0, Lqbt;->b:Landroid/content/SharedPreferences;

    .line 4
    new-instance v0, Lqbu;

    const-string v1, "ColdConfigGroup"

    invoke-direct {v0, v1, p1}, Lqbu;-><init>(Ljava/lang/String;Lafuj;)V

    iput-object v0, p0, Lqbt;->c:Lowi;

    .line 5
    return-void
.end method

.method private final d()Lxxl;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lqbt;->c:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxl;

    .line 12
    if-nez v0, :cond_0

    .line 13
    sget-object v1, Lugl;->b:Lugl;

    sget-object v2, Lugk;->c:Lugk;

    const-string v3, "coldConfigGroup is null event though we finished blocking."

    invoke-static {v1, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lxxl;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lqbt;->d()Lxxl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lqbt;->d()Lxxl;

    .line 8
    iget-object v0, p0, Lqbt;->a:Lafuj;

    invoke-virtual {v0}, Lafuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxl;

    iget-object v0, v0, Lxxl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 9
    invoke-direct {p0}, Lqbt;->d()Lxxl;

    .line 10
    iget-object v0, p0, Lqbt;->b:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_active_fetch_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
