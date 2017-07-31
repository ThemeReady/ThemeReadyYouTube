.class final Labum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final a:Laamz;

.field private b:Labug;


# direct methods
.method public constructor <init>(Labug;Laamz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Labum;->a:Laamz;

    .line 3
    iput-object p1, p0, Labum;->b:Labug;

    .line 4
    return-void
.end method

.method private final a(Landroid/preference/SwitchPreference;ZLybo;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Labum;->b:Labug;

    .line 37
    iget-object v0, v0, Labug;->a:Landroid/content/Context;

    .line 38
    iget-object v1, p0, Labum;->b:Labug;

    .line 39
    iget-object v1, v1, Labug;->b:Lyny;

    .line 40
    new-instance v2, Labun;

    invoke-direct {v2, p0, p1, p2}, Labun;-><init>(Labum;Landroid/preference/SwitchPreference;Z)V

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 42
    invoke-static {v0, p3, v1, v2, v3}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Labkp;Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Labum;->b:Labug;

    .line 6
    iget-object v0, v0, Labug;->c:Labuf;

    .line 7
    iget-object v1, p0, Labum;->a:Laamz;

    .line 8
    invoke-static {v1}, Labug;->a(Lzak;)I

    move-result v1

    .line 9
    invoke-interface {v0, v1}, Labuf;->b(I)Z

    move-object v0, p1

    .line 10
    check-cast v0, Landroid/preference/SwitchPreference;

    move-object v1, p2

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    iget-object v4, p0, Labum;->a:Laamz;

    iget-object v4, v4, Laamz;->k:Laand;

    if-eqz v4, :cond_0

    .line 13
    iget-object v1, p0, Labum;->a:Laamz;

    iget-object v1, v1, Laamz;->k:Laand;

    const-class v4, Lybo;

    .line 14
    invoke-virtual {v1, v4}, Laand;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybo;

    .line 15
    invoke-direct {p0, v0, v3, v1}, Labum;->a(Landroid/preference/SwitchPreference;ZLybo;)V

    move v0, v2

    .line 35
    :goto_0
    return v0

    .line 17
    :cond_0
    if-nez v1, :cond_1

    iget-object v4, p0, Labum;->a:Laamz;

    iget-object v4, v4, Laamz;->j:Laand;

    if-eqz v4, :cond_1

    .line 18
    iget-object v1, p0, Labum;->a:Laamz;

    iget-object v1, v1, Laamz;->j:Laand;

    const-class v3, Lybo;

    .line 19
    invoke-virtual {v1, v3}, Laand;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybo;

    .line 20
    invoke-direct {p0, v0, v2, v1}, Labum;->a(Landroid/preference/SwitchPreference;ZLybo;)V

    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    if-eqz v1, :cond_3

    .line 25
    iget-object v2, p0, Labum;->b:Labug;

    .line 26
    iget-object v2, v2, Labug;->b:Lyny;

    .line 27
    iget-object v4, p0, Labum;->a:Laamz;

    iget-object v4, v4, Laamz;->d:Lxya;

    invoke-interface {v2, v4, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 28
    iget-object v0, p0, Labum;->a:Laamz;

    invoke-virtual {v0}, Laamz;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Labum;->a:Laamz;

    iput-boolean v1, v0, Laamz;->c:Z

    move v0, v3

    .line 35
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Labum;->b:Labug;

    .line 30
    iget-object v2, v2, Labug;->b:Lyny;

    .line 31
    iget-object v4, p0, Labum;->a:Laamz;

    iget-object v4, v4, Laamz;->e:Lxya;

    invoke-interface {v2, v4, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 32
    iget-object v0, p0, Labum;->a:Laamz;

    invoke-virtual {v0}, Laamz;->d()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Labum;->a:Laamz;

    invoke-virtual {v0}, Laamz;->d()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
