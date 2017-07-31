.class final synthetic Lnrx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private a:Lnrn;

.field private b:Lyxb;

.field private c:Lygy;

.field private d:Lsei;


# direct methods
.method constructor <init>(Lnrn;Lyxb;Lygy;Lsei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrx;->a:Lnrn;

    iput-object p2, p0, Lnrx;->b:Lyxb;

    iput-object p3, p0, Lnrx;->c:Lygy;

    iput-object p4, p0, Lnrx;->d:Lsei;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lnrx;->a:Lnrn;

    iget-object v1, p0, Lnrx;->b:Lyxb;

    iget-object v3, p0, Lnrx;->c:Lygy;

    iget-object v4, p0, Lnrx;->d:Lsei;

    .line 2
    new-instance v5, Lnsb;

    invoke-direct {v5, v2}, Lnsb;-><init>(Lnrn;)V

    .line 3
    iget-object v0, v2, Lnrn;->c:Lnmh;

    iget-object v2, v2, Lnrn;->n:Landroid/view/ViewGroup;

    invoke-interface/range {v0 .. v5}, Lnmh;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;Labtr;)V

    .line 4
    return-void
.end method
