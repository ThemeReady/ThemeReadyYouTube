.class public final Lucd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucy;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lucd;->a:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lucd;->a:Landroid/content/SharedPreferences;

    const-string v1, "ApiRequestLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lucd;->a:Landroid/content/SharedPreferences;

    const-string v1, "BasicRequestLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lucd;->a:Landroid/content/SharedPreferences;

    const-string v1, "FullApiResponseLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
