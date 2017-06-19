.class final synthetic Lhto;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhtn;


# direct methods
.method constructor <init>(Lhtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhto;->a:Lhtn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lhto;->a:Lhtn;

    .line 2
    iget-object v2, v0, Lhtn;->j:Lhtm;

    iget-object v3, v0, Lhtn;->f:Landroid/widget/ImageView;

    .line 4
    iget-object v0, v2, Lhtm;->d:Laacq;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lhtm;->d:Laacq;

    iget-object v0, v0, Laacq;->h:Lxvx;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v2, Lhtm;->d:Laacq;

    iget-object v1, v0, Laacq;->j:[Ljava/lang/String;

    .line 6
    new-instance v4, Lxvx;

    invoke-direct {v4}, Lxvx;-><init>()V

    .line 7
    new-instance v0, Lzvo;

    invoke-direct {v0}, Lzvo;-><init>()V

    iput-object v0, v4, Lxvx;->co:Lzvo;

    .line 8
    iget-object v0, v4, Lxvx;->co:Lzvo;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lzvo;->a:Z

    .line 9
    array-length v0, v1

    if-lez v0, :cond_0

    .line 10
    array-length v0, v1

    new-array v0, v0, [Lzeg;

    iput-object v0, v4, Lxvx;->b:[Lzeg;

    .line 11
    const/4 v0, 0x0

    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_1

    .line 12
    iget-object v5, v4, Lxvx;->b:[Lzeg;

    new-instance v6, Lzeg;

    invoke-direct {v6}, Lzeg;-><init>()V

    aput-object v6, v5, v0

    .line 13
    iget-object v5, v4, Lxvx;->b:[Lzeg;

    aget-object v5, v5, v0

    aget-object v6, v1, v0

    iput-object v6, v5, Lzeg;->a:Ljava/lang/String;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, v4, Lxvx;->b:[Lzeg;

    .line 18
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v5, v2, Lhtm;->d:Laacq;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v2, Lhtm;->c:Lylp;

    invoke-interface {v0, v4, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 21
    iget-object v4, v2, Lhtm;->c:Lylp;

    iget-object v0, v2, Lhtm;->d:Laacq;

    iget-object v5, v0, Laacq;->h:Lxvx;

    .line 22
    iget-object v0, v2, Lhtm;->d:Laacq;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lhtm;->d:Laacq;

    iget-object v0, v0, Laacq;->a:Laasd;

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    const-string v1, "video_thumbnail_details"

    iget-object v2, v2, Lhtm;->d:Laacq;

    iget-object v2, v2, Laacq;->a:Laasd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-eqz v3, :cond_2

    .line 26
    const-string v1, "video_thumbnail_view"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v4, v5, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 29
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
