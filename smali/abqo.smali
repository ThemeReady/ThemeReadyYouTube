.class final Labqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lyuh;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Labqm;


# direct methods
.method constructor <init>(Labqm;Landroid/view/View;Lyuh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labqo;->d:Labqm;

    iput-object p2, p0, Labqo;->a:Landroid/view/View;

    iput-object p3, p0, Labqo;->b:Lyuh;

    iput-object p4, p0, Labqo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Labqo;->d:Labqm;

    iget-object v1, p0, Labqo;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Labqm;->a(Landroid/view/View;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Labqo;->d:Labqm;

    iget-object v1, p0, Labqo;->b:Lyuh;

    iget-object v2, p0, Labqo;->a:Landroid/view/View;

    iget-object v3, p0, Labqo;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Labqm;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;)Lovy;

    .line 7
    iget-object v0, p0, Labqo;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :cond_0
    return-void
.end method
