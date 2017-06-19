.class final Lowc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Lovy;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Lovy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lowc;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lowc;->b:Lovy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lowc;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lowc;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lowc;->b:Lovy;

    invoke-virtual {v0}, Lovy;->c()V

    .line 5
    return-void
.end method
