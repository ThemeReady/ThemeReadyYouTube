.class final Lphu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lzii;

.field private synthetic b:Lphr;


# direct methods
.method constructor <init>(Lphr;Lzii;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lphu;->b:Lphr;

    iput-object p2, p0, Lphu;->a:Lzii;

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

    iget-object v2, p0, Lphu;->b:Lphr;

    .line 4
    iget-object v2, v2, Lphr;->aa:Lyct;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lphu;->a:Lzii;

    invoke-static {v1}, Lrcg;->c(Lzii;)Lxvx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lphu;->b:Lphr;

    iget-object v1, v1, Lphr;->X:Lylp;

    iget-object v2, p0, Lphu;->a:Lzii;

    invoke-static {v2}, Lrcg;->c(Lzii;)Lxvx;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lphu;->b:Lphr;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 11
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lphu;->a:Lzii;

    invoke-static {v1}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lphu;->b:Lphr;

    iget-object v1, v1, Lphr;->X:Lylp;

    iget-object v2, p0, Lphu;->a:Lzii;

    invoke-static {v2}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
