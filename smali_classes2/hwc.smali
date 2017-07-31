.class final synthetic Lhwc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhwb;


# direct methods
.method constructor <init>(Lhwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwc;->a:Lhwb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lhwc;->a:Lhwb;

    .line 2
    iget-object v2, v0, Lhwb;->j:Lhwa;

    iget-object v3, v0, Lhwb;->f:Landroid/widget/ImageView;

    .line 4
    iget-object v0, v2, Lhwa;->d:Laagr;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lhwa;->d:Laagr;

    iget-object v0, v0, Laagr;->h:Lxya;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v2, Lhwa;->d:Laagr;

    iget-object v1, v0, Laagr;->j:[Ljava/lang/String;

    .line 6
    new-instance v4, Lxya;

    invoke-direct {v4}, Lxya;-><init>()V

    .line 7
    new-instance v0, Lzzj;

    invoke-direct {v0}, Lzzj;-><init>()V

    iput-object v0, v4, Lxya;->cr:Lzzj;

    .line 8
    iget-object v0, v4, Lxya;->cr:Lzzj;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lzzj;->a:Z

    .line 9
    array-length v0, v1

    if-lez v0, :cond_0

    .line 10
    array-length v0, v1

    new-array v0, v0, [Lzhe;

    iput-object v0, v4, Lxya;->b:[Lzhe;

    .line 11
    const/4 v0, 0x0

    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_1

    .line 12
    iget-object v5, v4, Lxya;->b:[Lzhe;

    new-instance v6, Lzhe;

    invoke-direct {v6}, Lzhe;-><init>()V

    aput-object v6, v5, v0

    .line 13
    iget-object v5, v4, Lxya;->b:[Lzhe;

    aget-object v5, v5, v0

    aget-object v6, v1, v0

    iput-object v6, v5, Lzhe;->a:Ljava/lang/String;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, v4, Lxya;->b:[Lzhe;

    .line 18
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v5, v2, Lhwa;->d:Laagr;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v2, Lhwa;->c:Lyny;

    invoke-interface {v0, v4, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 21
    iget-object v4, v2, Lhwa;->c:Lyny;

    iget-object v0, v2, Lhwa;->d:Laagr;

    iget-object v5, v0, Laagr;->h:Lxya;

    .line 22
    iget-object v0, v2, Lhwa;->d:Laagr;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lhwa;->d:Laagr;

    iget-object v0, v0, Laagr;->a:Laawo;

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    const-string v1, "video_thumbnail_details"

    iget-object v2, v2, Lhwa;->d:Laagr;

    iget-object v2, v2, Laagr;->a:Laawo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-eqz v3, :cond_2

    .line 26
    const-string v1, "video_thumbnail_view"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v4, v5, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 29
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
