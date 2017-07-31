.class final Labui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Laani;

.field private b:Labug;


# direct methods
.method public constructor <init>(Labug;Laani;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Labui;->a:Laani;

    .line 3
    iput-object p1, p0, Labui;->b:Labug;

    .line 4
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Labui;->b:Labug;

    .line 6
    iget-object v0, v0, Labug;->c:Labuf;

    .line 7
    iget-object v1, p0, Labui;->a:Laani;

    .line 8
    invoke-static {v1}, Labug;->a(Lzak;)I

    move-result v1

    .line 9
    invoke-interface {v0, v1}, Labuf;->b(I)Z

    .line 10
    iget-object v0, p0, Labui;->a:Laani;

    .line 11
    invoke-static {v0}, Labug;->a(Laani;)Ljava/util/List;

    move-result-object v6

    .line 13
    const/4 v3, -0x1

    move v1, v2

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 15
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laane;

    iget-object v0, v0, Laane;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_1
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laane;

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, p0, Labui;->b:Labug;

    .line 23
    iget-object v4, v4, Labug;->b:Lyny;

    .line 24
    iget-object v7, v0, Laane;->d:Lxya;

    invoke-interface {v4, v7, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 25
    iget-object v0, v0, Laane;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    move v3, v2

    .line 26
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 27
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laane;

    if-ne v3, v1, :cond_1

    move v4, v5

    :goto_3
    iput-boolean v4, v0, Laane;->c:Z

    .line 28
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 18
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v4, v2

    .line 27
    goto :goto_3

    .line 29
    :cond_2
    return v5

    :cond_3
    move v1, v3

    goto :goto_1
.end method
