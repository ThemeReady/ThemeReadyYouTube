.class final Ldiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Labtr;

.field private synthetic b:Lyxb;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lsei;

.field private synthetic e:Z

.field private synthetic f:Ldiu;


# direct methods
.method constructor <init>(Ldiu;Labtr;Lyxb;Ljava/lang/Object;Lsei;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiv;->f:Ldiu;

    iput-object p2, p0, Ldiv;->a:Labtr;

    iput-object p3, p0, Ldiv;->b:Lyxb;

    iput-object p4, p0, Ldiv;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldiv;->d:Lsei;

    iput-boolean p6, p0, Ldiv;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 6
    check-cast p1, Labud;

    .line 7
    iget-object v0, p0, Ldiv;->a:Labtr;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldiv;->a:Labtr;

    invoke-interface {v0, p1}, Labtr;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v2, p0, Ldiv;->f:Ldiu;

    iget-object v3, p0, Ldiv;->b:Lyxb;

    iget-object v0, p0, Ldiv;->c:Ljava/lang/Object;

    iget-object v4, p0, Ldiv;->d:Lsei;

    iget-boolean v5, p0, Ldiv;->e:Z

    .line 11
    if-nez v5, :cond_1

    .line 12
    iget-object v5, v2, Ldiu;->d:Ljava/util/Set;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v3}, Ldiu;->a(Lyxb;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v5, v2, Ldiu;->b:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 15
    iget-object v5, v2, Ldiu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 16
    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-static {v3}, Ldiu;->b(Lyxb;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Ldiu;->c:Lovb;

    invoke-interface {v6}, Lovb;->a()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iget-object v0, v3, Lyxb;->g:[Lxya;

    if-eqz v0, :cond_1

    .line 20
    iget-object v5, v3, Lyxb;->g:[Lxya;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 21
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v9, v2, Ldiu;->a:Lyny;

    invoke-interface {v9, v7, v8}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    if-eqz v3, :cond_3

    .line 27
    iget-object v0, v3, Lyxb;->b:Lywz;

    const-class v2, Lxrj;

    invoke-static {v0, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrj;

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lxrj;->R:[B

    .line 31
    :goto_2
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v4, v0, v1}, Lsei;->b([BLxvq;)V

    .line 33
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 28
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 29
    goto :goto_2
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Labud;

    .line 3
    iget-object v0, p0, Ldiv;->a:Labtr;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldiv;->a:Labtr;

    invoke-interface {v0, p1, p2}, Labtr;->a(Ljava/lang/Object;I)V

    .line 5
    :cond_0
    return-void
.end method
