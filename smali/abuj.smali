.class final Labuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Labug;

.field private b:Lzru;


# direct methods
.method public constructor <init>(Labug;Lzru;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labug;

    iput-object v0, p0, Labuj;->a:Labug;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzru;

    iput-object v0, p0, Labuj;->b:Lzru;

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
    iget-object v1, p0, Labuj;->b:Lzru;

    iget-object v1, v1, Lzru;->b:Lxya;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Labuj;->a:Labug;

    .line 9
    iget-object v1, v1, Labug;->b:Lyny;

    .line 10
    iget-object v2, p0, Labuj;->b:Lzru;

    iget-object v2, v2, Lzru;->b:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 16
    :cond_0
    :goto_0
    return v3

    .line 11
    :cond_1
    iget-object v0, p0, Labuj;->b:Lzru;

    iget-object v0, v0, Lzru;->d:Lxya;

    if-eqz v0, :cond_0

    .line 12
    new-array v0, v3, [Lxya;

    const/4 v1, 0x0

    iget-object v2, p0, Labuj;->b:Lzru;

    iget-object v2, v2, Lzru;->d:Lxya;

    aput-object v2, v0, v1

    .line 13
    iget-object v1, p0, Labuj;->a:Labug;

    .line 14
    iget-object v1, v1, Labug;->d:Lqax;

    .line 15
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    goto :goto_0
.end method
