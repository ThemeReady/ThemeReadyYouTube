.class final synthetic Ldna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldmz;

.field private b:Ldnb;


# direct methods
.method constructor <init>(Ldmz;Ldnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->a:Ldmz;

    iput-object p2, p0, Ldna;->b:Ldnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldna;->a:Ldmz;

    iget-object v1, p0, Ldna;->b:Ldnb;

    .line 3
    iget-object v2, v0, Lpeu;->i:Landroid/view/ViewGroup;

    .line 4
    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lpeu;->i:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v0}, Ldnb;->a(Ldmz;)V

    .line 8
    :cond_0
    return-void
.end method
