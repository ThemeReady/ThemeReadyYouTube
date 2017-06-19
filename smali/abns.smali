.class final Labns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Labnp;

.field private b:Lzod;


# direct methods
.method public constructor <init>(Labnp;Lzod;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnp;

    iput-object v0, p0, Labns;->a:Labnp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzod;

    iput-object v0, p0, Labns;->b:Lzod;

    .line 4
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Labns;->b:Lzod;

    iget-object v1, v1, Lzod;->b:Lxvx;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Labns;->a:Labnp;

    .line 9
    iget-object v1, v1, Labnp;->b:Lylp;

    .line 10
    iget-object v2, p0, Labns;->b:Lzod;

    iget-object v2, v2, Lzod;->b:Lxvx;

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 16
    :cond_0
    :goto_0
    return v3

    .line 11
    :cond_1
    iget-object v0, p0, Labns;->b:Lzod;

    iget-object v0, v0, Lzod;->d:Lxvx;

    if-eqz v0, :cond_0

    .line 12
    new-array v0, v3, [Lxvx;

    const/4 v1, 0x0

    iget-object v2, p0, Labns;->b:Lzod;

    iget-object v2, v2, Lzod;->d:Lxvx;

    aput-object v2, v0, v1

    .line 13
    iget-object v1, p0, Labns;->a:Labnp;

    .line 14
    iget-object v1, v1, Labnp;->d:Lqcx;

    .line 15
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    goto :goto_0
.end method
