.class final Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfy;

.field private synthetic b:Lfy;

.field private synthetic c:Z

.field private synthetic d:Lrk;

.field private synthetic e:Landroid/view/View;

.field private synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lfy;Lfy;ZLrk;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhg;->a:Lfy;

    iput-object p2, p0, Lhg;->b:Lfy;

    iput-boolean p3, p0, Lhg;->c:Z

    iput-object p4, p0, Lhg;->d:Lrk;

    iput-object p5, p0, Lhg;->e:Landroid/view/View;

    iput-object p6, p0, Lhg;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhg;->a:Lfy;

    iget-object v1, p0, Lhg;->b:Lfy;

    iget-boolean v2, p0, Lhg;->c:Z

    iget-object v3, p0, Lhg;->d:Lrk;

    invoke-static {v0, v1, v2, v3}, Lhd;->a(Lfy;Lfy;ZLrk;)V

    .line 3
    iget-object v0, p0, Lhg;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhg;->e:Landroid/view/View;

    iget-object v1, p0, Lhg;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lhj;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    :cond_0
    return-void
.end method
