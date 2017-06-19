.class final synthetic Lnua;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private a:Lntv;

.field private b:Lzik;

.field private c:Lsex;


# direct methods
.method constructor <init>(Lntv;Lzik;Lsex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnua;->a:Lntv;

    iput-object p2, p0, Lnua;->b:Lzik;

    iput-object p3, p0, Lnua;->c:Lsex;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .prologue
    .line 1
    iget-object v2, p0, Lnua;->a:Lntv;

    iget-object v3, p0, Lnua;->b:Lzik;

    iget-object v4, p0, Lnua;->c:Lsex;

    .line 2
    new-instance v5, Lnui;

    invoke-direct {v5, v2}, Lnui;-><init>(Lntv;)V

    .line 3
    if-eqz v3, :cond_0

    iget-object v0, v3, Lzik;->e:Lzif;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lzik;->e:Lzif;

    const-class v1, Lyuh;

    .line 4
    invoke-virtual {v0, v1}, Lzif;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v2, Lntv;->c:Lnot;

    iget-object v1, v3, Lzik;->e:Lzif;

    const-class v6, Lyuh;

    .line 6
    invoke-virtual {v1, v6}, Lzif;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuh;

    iget-object v2, v2, Lntv;->m:Landroid/view/View;

    .line 7
    invoke-interface/range {v0 .. v5}, Lnot;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;Lablg;)V

    .line 8
    :cond_0
    return-void
.end method
