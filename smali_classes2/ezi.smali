.class public final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpf;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private b:Ljava/util/Set;


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

    iput-object v0, p0, Lezi;->a:Landroid/content/SharedPreferences;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lezi;->b:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lvpg;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lezi;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lezi;->a()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lezi;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autonav"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-virtual {p0}, Lezi;->a()Z

    move-result v1

    .line 14
    iget-object v0, p0, Lezi;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpg;

    .line 15
    invoke-interface {v0, v1}, Lvpg;->a(Z)V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lezi;->a:Landroid/content/SharedPreferences;

    const-string v1, "autonav"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lvpg;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lezi;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
