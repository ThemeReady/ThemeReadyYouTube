.class final Labzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lylp;

.field private synthetic b:Labzq;


# direct methods
.method constructor <init>(Labzq;Lylp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labzr;->b:Labzq;

    iput-object p2, p0, Labzr;->a:Lylp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Labzr;->b:Labzq;

    .line 3
    iget-object v0, v0, Labzq;->a:Lxvx;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Labzr;->a:Lylp;

    iget-object v1, p0, Labzr;->b:Labzq;

    .line 6
    iget-object v1, v1, Labzq;->a:Lxvx;

    .line 7
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object v0, p0, Labzr;->b:Labzq;

    .line 9
    iget-object v0, v0, Labzq;->b:Lxvx;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Labzr;->a:Lylp;

    iget-object v1, p0, Labzr;->b:Labzq;

    .line 12
    iget-object v1, v1, Labzq;->b:Lxvx;

    .line 13
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 14
    :cond_1
    return-void
.end method
