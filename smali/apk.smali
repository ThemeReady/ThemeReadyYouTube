.class final Lapk;
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
    iput-object p1, p0, Lapk;->c:Lapf;

    iput-object p2, p0, Lapk;->a:Lasv;

    iput-object p3, p0, Lapk;->b:Lwq;

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
    .line 5
    iget-object v0, p0, Lapk;->b:Lwq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwq;->a(Lxe;)Lwq;

    .line 6
    iget-object v0, p0, Lapk;->c:Lapf;

    iget-object v1, p0, Lapk;->a:Lasv;

    .line 7
    invoke-virtual {v0, v1}, Lart;->e(Lasv;)V

    .line 8
    iget-object v0, p0, Lapk;->c:Lapf;

    iget-object v0, v0, Lapf;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lapk;->a:Lasv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lapk;->c:Lapf;

    invoke-virtual {v0}, Lapf;->c()V

    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lux;->c(Landroid/view/View;F)V

    .line 4
    return-void
.end method
