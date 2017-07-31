.class final Lapm;
.super Lapq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lapo;

.field private synthetic b:Lwq;

.field private synthetic c:Lapf;


# direct methods
.method constructor <init>(Lapf;Lapo;Lwq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapm;->c:Lapf;

    iput-object p2, p0, Lapm;->a:Lapo;

    iput-object p3, p0, Lapm;->b:Lwq;

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
    iget-object v0, p0, Lapm;->b:Lwq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwq;->a(Lxe;)Lwq;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lux;->c(Landroid/view/View;F)V

    .line 5
    invoke-static {p1, v2}, Lux;->a(Landroid/view/View;F)V

    .line 6
    invoke-static {p1, v2}, Lux;->b(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Lapm;->c:Lapf;

    iget-object v1, p0, Lapm;->a:Lapo;

    iget-object v1, v1, Lapo;->a:Lasv;

    .line 8
    invoke-virtual {v0, v1}, Lart;->e(Lasv;)V

    .line 9
    iget-object v0, p0, Lapm;->c:Lapf;

    iget-object v0, v0, Lapf;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lapm;->a:Lapo;

    iget-object v1, v1, Lapo;->a:Lasv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lapm;->c:Lapf;

    invoke-virtual {v0}, Lapf;->c()V

    .line 11
    return-void
.end method
