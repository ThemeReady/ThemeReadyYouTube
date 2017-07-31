.class final Lvvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic d:Lvvs;


# direct methods
.method constructor <init>(Lvvs;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvt;->d:Lvvs;

    iput-object p2, p0, Lvvt;->a:Landroid/content/Context;

    iput-object p3, p0, Lvvt;->b:Landroid/view/ViewGroup$LayoutParams;

    iput-object p4, p0, Lvvt;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lvvt;->d:Lvvs;

    new-instance v1, Lvwb;

    iget-object v2, p0, Lvvt;->a:Landroid/content/Context;

    iget-object v3, p0, Lvvt;->d:Lvvs;

    invoke-direct {v1, v2, v3}, Lvwb;-><init>(Landroid/content/Context;Lvsx;)V

    .line 3
    iput-object v1, v0, Lvvs;->l:Lvwb;

    .line 4
    iget-object v0, p0, Lvvt;->d:Lvvs;

    .line 5
    iget-object v0, v0, Lvvs;->l:Lvwb;

    .line 6
    iget-object v1, p0, Lvvt;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lvwb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lvvt;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvvt;->d:Lvvs;

    .line 8
    iget-object v1, v1, Lvvs;->l:Lvwb;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    return-void
.end method
