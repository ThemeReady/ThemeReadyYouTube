.class final Labnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final a:Laaiv;

.field private b:Labnp;


# direct methods
.method public constructor <init>(Labnp;Laaiv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Labnv;->a:Laaiv;

    .line 3
    iput-object p1, p0, Labnv;->b:Labnp;

    .line 4
    return-void
.end method

.method private final a(Landroid/preference/SwitchPreference;ZLxzi;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Labnv;->b:Labnp;

    .line 37
    iget-object v0, v0, Labnp;->a:Landroid/content/Context;

    .line 38
    iget-object v1, p0, Labnv;->b:Labnp;

    .line 39
    iget-object v1, v1, Labnp;->b:Lylp;

    .line 40
    new-instance v2, Labnw;

    invoke-direct {v2, p0, p1, p2}, Labnw;-><init>(Labnv;Landroid/preference/SwitchPreference;Z)V

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 42
    invoke-static {v0, p3, v1, v2, v3}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Labfu;Ljava/lang/Object;)V

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
    iget-object v0, p0, Labnv;->b:Labnp;

    .line 6
    iget-object v0, v0, Labnp;->c:Labno;

    .line 7
    iget-object v1, p0, Labnv;->a:Laaiv;

    .line 8
    invoke-static {v1}, Labnp;->a(Lyxn;)I

    move-result v1

    .line 9
    invoke-interface {v0, v1}, Labno;->b(I)Z

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

    iget-object v4, p0, Labnv;->a:Laaiv;

    iget-object v4, v4, Laaiv;->k:Laaiz;

    if-eqz v4, :cond_0

    .line 13
    iget-object v1, p0, Labnv;->a:Laaiv;

    iget-object v1, v1, Laaiv;->k:Laaiz;

    const-class v4, Lxzi;

    .line 14
    invoke-virtual {v1, v4}, Laaiz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzi;

    .line 15
    invoke-direct {p0, v0, v3, v1}, Labnv;->a(Landroid/preference/SwitchPreference;ZLxzi;)V

    move v0, v2

    .line 35
    :goto_0
    return v0

    .line 17
    :cond_0
    if-nez v1, :cond_1

    iget-object v4, p0, Labnv;->a:Laaiv;

    iget-object v4, v4, Laaiv;->j:Laaiz;

    if-eqz v4, :cond_1

    .line 18
    iget-object v1, p0, Labnv;->a:Laaiv;

    iget-object v1, v1, Laaiv;->j:Laaiz;

    const-class v3, Lxzi;

    .line 19
    invoke-virtual {v1, v3}, Laaiz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzi;

    .line 20
    invoke-direct {p0, v0, v2, v1}, Labnv;->a(Landroid/preference/SwitchPreference;ZLxzi;)V

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
    iget-object v2, p0, Labnv;->b:Labnp;

    .line 26
    iget-object v2, v2, Labnp;->b:Lylp;

    .line 27
    iget-object v4, p0, Labnv;->a:Laaiv;

    iget-object v4, v4, Laaiv;->d:Lxvx;

    invoke-interface {v2, v4, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 28
    iget-object v0, p0, Labnv;->a:Laaiv;

    invoke-virtual {v0}, Laaiv;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Labnv;->a:Laaiv;

    iput-boolean v1, v0, Laaiv;->c:Z

    move v0, v3

    .line 35
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Labnv;->b:Labnp;

    .line 30
    iget-object v2, v2, Labnp;->b:Lylp;

    .line 31
    iget-object v4, p0, Labnv;->a:Laaiv;

    iget-object v4, v4, Laaiv;->e:Lxvx;

    invoke-interface {v2, v4, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 32
    iget-object v0, p0, Labnv;->a:Laaiv;

    invoke-virtual {v0}, Laaiv;->d()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Labnv;->a:Laaiv;

    invoke-virtual {v0}, Laaiv;->d()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
