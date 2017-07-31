.class final synthetic Lhgf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhgc;


# direct methods
.method constructor <init>(Lhgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgf;->a:Lhgc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhgf;->a:Lhgc;

    .line 2
    iget-object v1, v0, Lhgc;->c:Lhgj;

    invoke-virtual {v1, p1}, Lhgj;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lhgc;->b:Lhgj;

    invoke-virtual {v0, p1}, Lhgj;->onClick(Landroid/view/View;)V

    .line 4
    return-void
.end method
