.class final synthetic Lacfn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lacfm;

.field private b:Lacdh;

.field private c:Lzyv;


# direct methods
.method constructor <init>(Lacfm;Lacdh;Lzyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfn;->a:Lacfm;

    iput-object p2, p0, Lacfn;->b:Lacdh;

    iput-object p3, p0, Lacfn;->c:Lzyv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lacfn;->a:Lacfm;

    iget-object v2, p0, Lacfn;->b:Lacdh;

    iget-object v0, p0, Lacfn;->c:Lzyv;

    .line 2
    iget-object v3, v1, Lacfm;->a:Lacfr;

    iget-object v0, v0, Lzyv;->e:Laajs;

    const-class v4, Lzyp;

    .line 3
    invoke-virtual {v0, v4}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyp;

    .line 4
    invoke-interface {v3, v2, v0, v1}, Lacfr;->a(Lacdh;Lzyp;Lacao;)V

    .line 5
    return-void
.end method
