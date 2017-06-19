.class public final Lnox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxa;


# instance fields
.field private synthetic a:Lnmz;

.field private synthetic b:Lnow;


# direct methods
.method public constructor <init>(Lnow;Lnmz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnox;->b:Lnow;

    iput-object p2, p0, Lnox;->a:Lnmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzsl;)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lnox;->b:Lnow;

    iget-object v0, p0, Lnox;->a:Lnmz;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lzsl;->c:Lzsn;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const-class v3, Lxzi;

    .line 9
    invoke-virtual {v0, v3}, Lzsn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 10
    iget-object v3, v1, Lnow;->a:Landroid/content/Context;

    iget-object v4, v1, Lnow;->b:Lylp;

    new-instance v5, Lnoy;

    invoke-direct {v5, v1, v0, v2, p1}, Lnoy;-><init>(Lnow;Lxzi;Ljava/util/Map;Lzsl;)V

    const/4 v1, 0x0

    invoke-static {v3, v0, v4, v5, v1}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Labfu;Ljava/lang/Object;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v1, p1, v2}, Lnow;->a(Lzsl;Ljava/util/Map;)V

    goto :goto_0
.end method
