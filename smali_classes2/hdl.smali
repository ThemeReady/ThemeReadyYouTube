.class final synthetic Lhdl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhdi;


# direct methods
.method constructor <init>(Lhdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdl;->a:Lhdi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhdl;->a:Lhdi;

    .line 2
    iget-object v1, v0, Lhdi;->c:Lhdp;

    invoke-virtual {v1, p1}, Lhdp;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lhdi;->b:Lhdp;

    invoke-virtual {v0, p1}, Lhdp;->onClick(Landroid/view/View;)V

    .line 4
    return-void
.end method
