.class final Lpjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpji;


# direct methods
.method constructor <init>(Lpji;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjj;->a:Lpji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpjj;->a:Lpji;

    .line 4
    iget-object v1, v0, Lpji;->c:Lycm;

    iget-object v1, v1, Lycm;->f:Lxvx;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lpji;->a:Lylp;

    iget-object v0, v0, Lpji;->c:Lycm;

    iget-object v0, v0, Lycm;->f:Lxvx;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method
