.class final Lhur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczw;


# instance fields
.field private synthetic a:Lhuo;


# direct methods
.method constructor <init>(Lhuo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhur;->a:Lhuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhur;->a:Lhuo;

    invoke-virtual {v0}, Lhuo;->e()V

    .line 3
    iget-object v0, p0, Lhur;->a:Lhuo;

    .line 4
    iget-object v0, v0, Lhuo;->d:Lacfz;

    .line 5
    invoke-virtual {v0}, Lacfz;->c()Lacgv;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lhur;->a:Lhuo;

    .line 8
    iget-object v2, v2, Lhuo;->c:Landroid/content/SharedPreferences;

    .line 9
    const-string v3, "sc_warm_welcome_tutorial_venues"

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 11
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v0, v0, Lacgv;->d:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lhur;->a:Lhuo;

    .line 16
    iget-object v0, v0, Lhuo;->c:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sc_warm_welcome_tutorial_venues"

    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_0
    iget-object v0, p0, Lhur;->a:Lhuo;

    invoke-virtual {v0}, Lhuo;->f()V

    .line 21
    return-void
.end method
