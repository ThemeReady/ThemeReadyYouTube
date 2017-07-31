.class final Labuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Lzsm;

.field private b:Labug;


# direct methods
.method public constructor <init>(Labug;Lzsm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labug;

    iput-object v0, p0, Labuk;->b:Labug;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsm;

    iput-object v0, p0, Labuk;->a:Lzsm;

    .line 4
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Labuk;->a:Lzsm;

    iget-object v0, v0, Lzsm;->c:Lxya;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Labuk;->b:Labug;

    .line 9
    iget-object v1, v1, Labug;->b:Lyny;

    .line 10
    iget-object v2, p0, Labuk;->a:Lzsm;

    iget-object v2, v2, Lzsm;->c:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 11
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
