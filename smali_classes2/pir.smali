.class final Lpir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpip;


# direct methods
.method constructor <init>(Lpip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpir;->a:Lpip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpir;->a:Lpip;

    .line 4
    iget v1, v0, Lpip;->d:I

    sget v2, Lkt;->at:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Lpip;->d:I

    sget v2, Lkt;->av:I

    if-ne v1, v2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lpip;->c:Labwm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpip;->c:Labwm;

    .line 7
    invoke-virtual {v1}, Labwm;->d()Lxpk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpip;->c:Labwm;

    .line 8
    invoke-virtual {v1}, Labwm;->d()Lxpk;

    move-result-object v1

    iget-object v1, v1, Lxpk;->e:Lxvx;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lpip;->a:Lylp;

    iget-object v0, v0, Lpip;->c:Labwm;

    invoke-virtual {v0}, Labwm;->d()Lxpk;

    move-result-object v0

    iget-object v0, v0, Lxpk;->e:Lxvx;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
