.class final synthetic Lhzy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhzx;


# direct methods
.method constructor <init>(Lhzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzy;->a:Lhzx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhzy;->a:Lhzx;

    .line 2
    iget-object v0, v0, Lhzx;->a:Lhwj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhwj;->b(Z)V

    .line 3
    return-void
.end method
