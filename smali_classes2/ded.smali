.class final synthetic Lded;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Lddk;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Lddk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lded;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lded;->b:Lddk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lded;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lded;->b:Lddk;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lddk;->a(I)V

    .line 4
    return-void
.end method
