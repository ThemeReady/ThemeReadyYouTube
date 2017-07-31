.class final Lpgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpgo;


# direct methods
.method constructor <init>(Lpgo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpgp;->a:Lpgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lpgp;->a:Lpgo;

    .line 4
    iget-object v1, v0, Lpgo;->c:Lacdd;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lpgo;->b:Lyee;

    iget-object v1, v1, Lyee;->e:Lxya;

    .line 6
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lpgo;->a:Lyny;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    :cond_0
    return-void
.end method
