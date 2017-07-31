.class public final Lgnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoy;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private synthetic c:Lgny;


# direct methods
.method public constructor <init>(Lgny;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnz;->c:Lgny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgnz;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lgnz;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lzlh;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lgnz;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lgnz;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lgnz;->c:Lgny;

    .line 10
    iget-object v1, v1, Lgny;->c:Lyny;

    .line 11
    invoke-static {p1}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lgnz;->c:Lgny;

    .line 14
    iget-object v0, v0, Lgny;->c:Lyny;

    .line 15
    invoke-static {p1}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
