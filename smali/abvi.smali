.class final Labvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqdb;

.field private synthetic b:Labvb;


# direct methods
.method constructor <init>(Labvb;Lqdb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labvi;->b:Labvb;

    iput-object p2, p0, Labvi;->a:Lqdb;

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

    iget-object v2, p0, Labvi;->a:Lqdb;

    .line 4
    iget-object v2, v2, Lqcw;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Labvi;->b:Labvb;

    iget-object v1, v1, Labvb;->Y:Lylp;

    iget-object v2, p0, Labvi;->a:Lqdb;

    .line 7
    iget-object v2, v2, Lqdb;->a:Lzou;

    .line 8
    iget-object v2, v2, Lzou;->c:Lxvx;

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Labvi;->b:Labvb;

    .line 10
    iget-object v0, v0, Labvb;->ah:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 12
    return-void
.end method
