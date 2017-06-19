.class final Lmmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmnq;

.field private synthetic b:Lmmy;


# direct methods
.method constructor <init>(Lmmy;Lmnq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmmz;->b:Lmmy;

    iput-object p2, p0, Lmmz;->a:Lmnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmmz;->b:Lmmy;

    .line 3
    iget-object v0, v0, Lmmy;->a:Lqmt;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmmz;->a:Lmnq;

    iget-object v1, p0, Lmmz;->b:Lmmy;

    .line 6
    iget-object v1, v1, Lmmy;->a:Lqmt;

    .line 7
    invoke-interface {v0, v1}, Lmnq;->a(Lqmt;)V

    .line 8
    :cond_0
    return-void
.end method
