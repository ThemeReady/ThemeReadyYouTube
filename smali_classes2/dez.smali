.class final synthetic Ldez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lddk;

.field private b:Ldeq;


# direct methods
.method constructor <init>(Lddk;Ldeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldez;->a:Lddk;

    iput-object p2, p0, Ldez;->b:Ldeq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldez;->a:Lddk;

    iget-object v1, p0, Ldez;->b:Ldeq;

    .line 2
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lddk;->a(I)V

    .line 3
    invoke-virtual {v1}, Labtz;->g()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    return-void
.end method
