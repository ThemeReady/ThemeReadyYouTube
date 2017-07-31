.class final Lpft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lzlh;

.field private synthetic b:Lpfq;


# direct methods
.method constructor <init>(Lpfq;Lzlh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpft;->b:Lpfq;

    iput-object p2, p0, Lpft;->a:Lzlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lpft;->b:Lpfq;

    .line 4
    iget-object v2, v2, Lpfq;->aa:Lyfa;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lpft;->a:Lzlh;

    invoke-static {v1}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lpft;->b:Lpfq;

    iget-object v1, v1, Lpfq;->X:Lyny;

    iget-object v2, p0, Lpft;->a:Lzlh;

    invoke-static {v2}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lpft;->b:Lpfq;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 11
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lpft;->a:Lzlh;

    invoke-static {v1}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lpft;->b:Lpfq;

    iget-object v1, v1, Lpfq;->X:Lyny;

    iget-object v2, p0, Lpft;->a:Lzlh;

    invoke-static {v2}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
