.class public final Lfnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lfnl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfnl;->b:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    const-string v0, ""

    .line 8
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Laemh;

    invoke-direct {v0, p0}, Laemh;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .prologue
    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :try_start_0
    new-instance v3, Laemh;

    invoke-direct {v3, p0}, Laemh;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Laemh;->a()Ljava/util/Iterator;

    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0}, Laemh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    instance-of v5, v1, Laemh;

    if-eqz v5, :cond_0

    .line 20
    check-cast v1, Laemh;

    .line 21
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Laemh;->a()Ljava/util/Iterator;

    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Laemh;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfnl;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lfnl;->b:Landroid/content/SharedPreferences;

    const-string v1, "debugForceInnertubeCapabilityEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
