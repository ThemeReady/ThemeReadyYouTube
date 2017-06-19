.class final Lrhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxvx;

.field private synthetic b:Lrhl;


# direct methods
.method constructor <init>(Lrhl;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrhm;->b:Lrhl;

    iput-object p2, p0, Lrhm;->a:Lxvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrhm;->a:Lxvx;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrhm;->b:Lrhl;

    .line 4
    iget-object v0, v0, Lrhl;->b:Lylp;

    .line 5
    iget-object v1, p0, Lrhm;->a:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lrhm;->b:Lrhl;

    .line 7
    iget-object v0, v0, Lrhl;->a:Labim;

    .line 8
    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lrka;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lrka;

    invoke-interface {v0}, Lrka;->M()V

    goto :goto_0
.end method
