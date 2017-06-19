.class final Lvor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/view/ViewGroup;

.field private synthetic c:Lvoq;


# direct methods
.method constructor <init>(Lvoq;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvor;->c:Lvoq;

    iput-object p2, p0, Lvor;->a:Landroid/content/Context;

    iput-object p3, p0, Lvor;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x69

    .line 2
    iget-object v0, p0, Lvor;->c:Lvoq;

    new-instance v1, Lvou;

    iget-object v2, p0, Lvor;->a:Landroid/content/Context;

    iget-object v3, p0, Lvor;->c:Lvoq;

    invoke-direct {v1, v2, v3}, Lvou;-><init>(Landroid/content/Context;Lvsv;)V

    .line 3
    iput-object v1, v0, Lvoq;->j:Lvou;

    .line 4
    iget-object v0, p0, Lvor;->c:Lvoq;

    .line 5
    iget-object v0, v0, Lvoq;->j:Lvou;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvou;->setIndeterminate(Z)V

    .line 7
    iget-object v0, p0, Lvor;->c:Lvoq;

    .line 8
    iget-object v0, v0, Lvoq;->j:Lvou;

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lvou;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lvor;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvor;->c:Lvoq;

    .line 11
    iget-object v1, v1, Lvoq;->j:Lvou;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lvor;->c:Lvoq;

    .line 14
    iget-object v0, v0, Lvoq;->j:Lvou;

    .line 15
    invoke-virtual {v0}, Lvou;->invalidate()V

    .line 16
    return-void
.end method
