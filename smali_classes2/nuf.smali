.class final synthetic Lnuf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private a:Lntv;

.field private b:Lyeq;

.field private c:Lsex;


# direct methods
.method constructor <init>(Lntv;Lyeq;Lsex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuf;->a:Lntv;

    iput-object p2, p0, Lnuf;->b:Lyeq;

    iput-object p3, p0, Lnuf;->c:Lsex;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .prologue
    .line 1
    iget-object v2, p0, Lnuf;->a:Lntv;

    iget-object v3, p0, Lnuf;->b:Lyeq;

    iget-object v4, p0, Lnuf;->c:Lsex;

    .line 2
    new-instance v5, Lnuj;

    invoke-direct {v5, v2}, Lnuj;-><init>(Lntv;)V

    .line 3
    iget-object v0, v2, Lntv;->c:Lnot;

    iget-object v1, v3, Lyeq;->j:Lyep;

    const-class v6, Lyuh;

    .line 4
    invoke-virtual {v1, v6}, Lyep;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuh;

    iget-object v2, v2, Lntv;->n:Landroid/view/ViewGroup;

    .line 5
    invoke-interface/range {v0 .. v5}, Lnot;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;Lablg;)V

    .line 6
    return-void
.end method
