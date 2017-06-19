.class final Labzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lylp;

.field private synthetic b:Labzu;

.field private synthetic c:Labzq;


# direct methods
.method constructor <init>(Labzq;Lylp;Labzu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labzs;->c:Labzq;

    iput-object p2, p0, Labzs;->a:Lylp;

    iput-object p3, p0, Labzs;->b:Labzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labzs;->c:Labzq;

    .line 3
    iget-object v0, v0, Labzq;->c:Lxvx;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Labzs;->a:Lylp;

    iget-object v1, p0, Labzs;->c:Labzq;

    .line 6
    iget-object v1, v1, Labzq;->c:Lxvx;

    .line 7
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object v0, p0, Labzs;->b:Labzu;

    iget-object v1, p0, Labzs;->c:Labzq;

    .line 9
    iget-object v1, v1, Labzq;->d:Lyop;

    .line 10
    invoke-interface {v0, v1}, Labzu;->a(Lyop;)V

    .line 11
    return-void
.end method
