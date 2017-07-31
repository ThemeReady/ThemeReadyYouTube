.class final Labrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lzlj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsei;

.field public final synthetic e:Labrm;

.field private synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Labrm;Landroid/view/View;Lzlj;Landroid/view/View;Ljava/lang/Object;Lsei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labrn;->e:Labrm;

    iput-object p2, p0, Labrn;->f:Landroid/view/View;

    iput-object p3, p0, Labrn;->a:Lzlj;

    iput-object p4, p0, Labrn;->b:Landroid/view/View;

    iput-object p5, p0, Labrn;->c:Ljava/lang/Object;

    iput-object p6, p0, Labrn;->d:Lsei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labrn;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Louc;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Labrn;->f:Landroid/view/View;

    new-instance v1, Labro;

    invoke-direct {v1, p0}, Labro;-><init>(Labrn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
