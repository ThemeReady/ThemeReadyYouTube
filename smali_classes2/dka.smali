.class final Ldka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labna;


# instance fields
.field private synthetic a:Lablg;

.field private synthetic b:Lyuh;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lsex;

.field private synthetic e:Z

.field private synthetic f:Ldjz;


# direct methods
.method constructor <init>(Ldjz;Lablg;Lyuh;Ljava/lang/Object;Lsex;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldka;->f:Ldjz;

    iput-object p2, p0, Ldka;->a:Lablg;

    iput-object p3, p0, Ldka;->b:Lyuh;

    iput-object p4, p0, Ldka;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldka;->d:Lsex;

    iput-boolean p6, p0, Ldka;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Ldka;->a:Lablg;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldka;->a:Lablg;

    invoke-interface {v0}, Lablg;->a()V

    .line 6
    :cond_0
    iget-object v2, p0, Ldka;->f:Ldjz;

    iget-object v3, p0, Ldka;->b:Lyuh;

    iget-object v0, p0, Ldka;->c:Ljava/lang/Object;

    iget-object v4, p0, Ldka;->d:Lsex;

    iget-boolean v5, p0, Ldka;->e:Z

    .line 8
    if-nez v5, :cond_1

    .line 9
    iget-object v5, v2, Ldjz;->d:Ljava/util/Set;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v3}, Ldjz;->a(Lyuh;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v5, v2, Ldjz;->b:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 12
    iget-object v5, v2, Ldjz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 13
    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-static {v3}, Ldjz;->b(Lyuh;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Ldjz;->c:Loxi;

    invoke-interface {v6}, Loxi;->a()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iget-object v0, v3, Lyuh;->g:[Lxvx;

    if-eqz v0, :cond_1

    .line 17
    iget-object v5, v3, Lyuh;->g:[Lxvx;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 18
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v9, v2, Ldjz;->a:Lylp;

    invoke-interface {v9, v7, v8}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    if-eqz v3, :cond_3

    iget-object v0, v3, Lyuh;->b:Lyuf;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lyuh;->b:Lyuf;

    const-class v2, Lxph;

    .line 24
    invoke-virtual {v0, v2}, Lyuf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v3, Lyuh;->b:Lyuf;

    const-class v2, Lxph;

    invoke-virtual {v0, v2}, Lyuf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxph;

    iget-object v0, v0, Lxph;->R:[B

    .line 28
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v4, v0, v1}, Lsex;->b([BLxtq;)V

    .line 30
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 26
    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
