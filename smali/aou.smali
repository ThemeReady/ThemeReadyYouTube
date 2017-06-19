.class final Laou;
.super Lapb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lask;

.field private synthetic b:Lwc;

.field private synthetic c:Laoq;


# direct methods
.method constructor <init>(Laoq;Lask;Lwc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laou;->c:Laoq;

    iput-object p2, p0, Laou;->a:Lask;

    iput-object p3, p0, Laou;->b:Lwc;

    invoke-direct {p0}, Lapb;-><init>()V

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
    iget-object v0, p0, Laou;->b:Lwc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwc;->a(Lwq;)Lwc;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Luj;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Laou;->c:Laoq;

    iget-object v1, p0, Laou;->a:Lask;

    .line 6
    invoke-virtual {v0, v1}, Lari;->e(Lask;)V

    .line 7
    iget-object v0, p0, Laou;->c:Laoq;

    iget-object v0, v0, Laoq;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Laou;->a:Lask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Laou;->c:Laoq;

    invoke-virtual {v0}, Laoq;->c()V

    .line 9
    return-void
.end method
