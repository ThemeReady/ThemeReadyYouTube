.class final Lvpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/view/ViewGroup;

.field private synthetic c:Lvpq;


# direct methods
.method constructor <init>(Lvpq;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvpr;->c:Lvpq;

    iput-object p2, p0, Lvpr;->a:Landroid/content/Context;

    iput-object p3, p0, Lvpr;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x69

    .line 2
    iget-object v0, p0, Lvpr;->c:Lvpq;

    new-instance v1, Lvpu;

    iget-object v2, p0, Lvpr;->a:Landroid/content/Context;

    iget-object v3, p0, Lvpr;->c:Lvpq;

    invoke-direct {v1, v2, v3}, Lvpu;-><init>(Landroid/content/Context;Lvsx;)V

    .line 3
    iput-object v1, v0, Lvpq;->j:Lvpu;

    .line 4
    iget-object v0, p0, Lvpr;->c:Lvpq;

    .line 5
    iget-object v0, v0, Lvpq;->j:Lvpu;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvpu;->setIndeterminate(Z)V

    .line 7
    iget-object v0, p0, Lvpr;->c:Lvpq;

    .line 8
    iget-object v0, v0, Lvpq;->j:Lvpu;

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lvpu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lvpr;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvpr;->c:Lvpq;

    .line 11
    iget-object v1, v1, Lvpq;->j:Lvpu;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lvpr;->c:Lvpq;

    .line 14
    iget-object v0, v0, Lvpq;->j:Lvpu;

    .line 15
    invoke-virtual {v0}, Lvpu;->invalidate()V

    .line 16
    return-void
.end method
