.class final Lgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfj;

.field private synthetic b:Lfj;

.field private synthetic c:Z

.field private synthetic d:Lqw;

.field private synthetic e:Landroid/view/View;

.field private synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lfj;Lfj;ZLqw;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgr;->a:Lfj;

    iput-object p2, p0, Lgr;->b:Lfj;

    iput-boolean p3, p0, Lgr;->c:Z

    iput-object p4, p0, Lgr;->d:Lqw;

    iput-object p5, p0, Lgr;->e:Landroid/view/View;

    iput-object p6, p0, Lgr;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgr;->a:Lfj;

    iget-object v1, p0, Lgr;->b:Lfj;

    iget-boolean v2, p0, Lgr;->c:Z

    iget-object v3, p0, Lgr;->d:Lqw;

    invoke-static {v0, v1, v2, v3}, Lgo;->a(Lfj;Lfj;ZLqw;)V

    .line 3
    iget-object v0, p0, Lgr;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgr;->e:Landroid/view/View;

    iget-object v1, p0, Lgr;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lgu;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    :cond_0
    return-void
.end method
