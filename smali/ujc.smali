.class public final Lujc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujd;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lujc;->a:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljava/util/Map;Luia;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lujc;->a:Landroid/content/SharedPreferences;

    const-string v1, "visitor_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "X-Goog-Visitor-Id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method
