.class final Lpgq;
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
    iput-object p1, p0, Lpgq;->a:Lpgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpgq;->a:Lpgo;

    .line 4
    iget v1, v0, Lpgo;->d:I

    sget v2, Lm;->aO:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Lpgo;->d:I

    sget v2, Lm;->aQ:I

    if-ne v1, v2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lpgo;->c:Lacdd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpgo;->c:Lacdd;

    .line 7
    invoke-virtual {v1}, Lacdd;->d()Lxrm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpgo;->c:Lacdd;

    .line 8
    invoke-virtual {v1}, Lacdd;->d()Lxrm;

    move-result-object v1

    iget-object v1, v1, Lxrm;->e:Lxya;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lpgo;->a:Lyny;

    iget-object v0, v0, Lpgo;->c:Lacdd;

    invoke-virtual {v0}, Lacdd;->d()Lxrm;

    move-result-object v0

    iget-object v0, v0, Lxrm;->e:Lxya;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
