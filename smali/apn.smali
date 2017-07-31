.class final Lapn;
.super Lapq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lapo;

.field private synthetic b:Lwq;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lapf;


# direct methods
.method constructor <init>(Lapf;Lapo;Lwq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapn;->d:Lapf;

    iput-object p2, p0, Lapn;->a:Lapo;

    iput-object p3, p0, Lapn;->b:Lwq;

    iput-object p4, p0, Lapn;->c:Landroid/view/View;

    invoke-direct {p0}, Lapq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lapn;->b:Lwq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwq;->a(Lxe;)Lwq;

    .line 4
    iget-object v0, p0, Lapn;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lux;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lapn;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lux;->a(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Lapn;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lux;->b(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Lapn;->d:Lapf;

    iget-object v1, p0, Lapn;->a:Lapo;

    iget-object v1, v1, Lapo;->b:Lasv;

    .line 8
    invoke-virtual {v0, v1}, Lart;->e(Lasv;)V

    .line 9
    iget-object v0, p0, Lapn;->d:Lapf;

    iget-object v0, v0, Lapf;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lapn;->a:Lapo;

    iget-object v1, v1, Lapo;->b:Lasv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lapn;->d:Lapf;

    invoke-virtual {v0}, Lapf;->c()V

    .line 11
    return-void
.end method
