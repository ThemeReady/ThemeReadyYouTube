.class final Laow;
.super Lapb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lask;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lwc;

.field private synthetic e:Laoq;


# direct methods
.method constructor <init>(Laoq;Lask;IILwc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laow;->e:Laoq;

    iput-object p2, p0, Laow;->a:Lask;

    iput p3, p0, Laow;->b:I

    iput p4, p0, Laow;->c:I

    iput-object p5, p0, Laow;->d:Lwc;

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
    .line 8
    iget-object v0, p0, Laow;->d:Lwc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwc;->a(Lwq;)Lwc;

    .line 9
    iget-object v0, p0, Laow;->e:Laoq;

    iget-object v1, p0, Laow;->a:Lask;

    .line 10
    invoke-virtual {v0, v1}, Lari;->e(Lask;)V

    .line 11
    iget-object v0, p0, Laow;->e:Laoq;

    iget-object v0, v0, Laoq;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Laow;->a:Lask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Laow;->e:Laoq;

    invoke-virtual {v0}, Laoq;->c()V

    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Laow;->b:I

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Luj;->a(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget v0, p0, Laow;->c:I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v1}, Luj;->b(Landroid/view/View;F)V

    .line 7
    :cond_1
    return-void
.end method
