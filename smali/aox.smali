.class final Laox;
.super Lapb;
.source "SourceFile"


# instance fields
.field private synthetic a:Laoz;

.field private synthetic b:Lwc;

.field private synthetic c:Laoq;


# direct methods
.method constructor <init>(Laoq;Laoz;Lwc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laox;->c:Laoq;

    iput-object p2, p0, Laox;->a:Laoz;

    iput-object p3, p0, Laox;->b:Lwc;

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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Laox;->b:Lwc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwc;->a(Lwq;)Lwc;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Luj;->c(Landroid/view/View;F)V

    .line 5
    invoke-static {p1, v2}, Luj;->a(Landroid/view/View;F)V

    .line 6
    invoke-static {p1, v2}, Luj;->b(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Laox;->c:Laoq;

    iget-object v1, p0, Laox;->a:Laoz;

    iget-object v1, v1, Laoz;->a:Lask;

    .line 8
    invoke-virtual {v0, v1}, Lari;->e(Lask;)V

    .line 9
    iget-object v0, p0, Laox;->c:Laoq;

    iget-object v0, v0, Laoq;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Laox;->a:Laoz;

    iget-object v1, v1, Laoz;->a:Lask;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Laox;->c:Laoq;

    invoke-virtual {v0}, Laoq;->c()V

    .line 11
    return-void
.end method
