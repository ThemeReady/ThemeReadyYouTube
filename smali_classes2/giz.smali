.class final Lgiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgiy;


# direct methods
.method constructor <init>(Lgiy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgiz;->a:Lgiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgiz;->a:Lgiy;

    .line 4
    iget-object v1, v0, Lgiy;->c:Lxku;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgiy;->b:Lnap;

    iget-object v2, v0, Lgiy;->c:Lxku;

    .line 5
    invoke-virtual {v1, v2}, Lnap;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lqw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqw;-><init>(I)V

    .line 7
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lgiy;->c:Lxku;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lgiy;->a:Lylp;

    iget-object v0, v0, Lgiy;->c:Lxku;

    iget-object v0, v0, Lxku;->f:Lxvx;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 9
    :cond_0
    return-void
.end method
