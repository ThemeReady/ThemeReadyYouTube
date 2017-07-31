.class final Ldjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Labud;

.field private synthetic c:Ldjm;


# direct methods
.method constructor <init>(Ldjm;Landroid/view/View;Labud;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjo;->c:Ldjm;

    iput-object p2, p0, Ldjo;->a:Landroid/view/View;

    iput-object p3, p0, Ldjo;->b:Labud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldjo;->c:Ldjm;

    iget-object v1, p0, Ldjo;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Ldjm;->b(Landroid/view/View;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldjo;->c:Ldjm;

    iget-object v1, p0, Ldjo;->b:Labud;

    iget-object v2, p0, Ldjo;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1, v2}, Ldjm;->a(Labud;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ldjo;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :cond_0
    return-void
.end method
