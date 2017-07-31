.class final Lapj;
.super Lapq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lasv;

.field private synthetic b:Lwq;

.field private synthetic c:Lapf;


# direct methods
.method constructor <init>(Lapf;Lasv;Lwq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapj;->c:Lapf;

    iput-object p2, p0, Lapj;->a:Lasv;

    iput-object p3, p0, Lapj;->b:Lwq;

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
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lapj;->b:Lwq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwq;->a(Lxe;)Lwq;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lux;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lapj;->c:Lapf;

    iget-object v1, p0, Lapj;->a:Lasv;

    .line 6
    invoke-virtual {v0, v1}, Lart;->e(Lasv;)V

    .line 7
    iget-object v0, p0, Lapj;->c:Lapf;

    iget-object v0, v0, Lapf;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lapj;->a:Lasv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lapj;->c:Lapf;

    invoke-virtual {v0}, Lapf;->c()V

    .line 9
    return-void
.end method
