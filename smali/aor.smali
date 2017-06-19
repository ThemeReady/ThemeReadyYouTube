.class final Laor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Laoq;


# direct methods
.method constructor <init>(Laoq;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laor;->b:Laoq;

    iput-object p2, p0, Laor;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 2
    iget-object v0, p0, Laor;->a:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Lapa;

    .line 3
    iget-object v1, p0, Laor;->b:Laoq;

    iget-object v2, v0, Lapa;->a:Lask;

    iget v3, v0, Lapa;->b:I

    iget v4, v0, Lapa;->c:I

    iget v5, v0, Lapa;->d:I

    iget v0, v0, Lapa;->e:I

    .line 4
    iget-object v9, v2, Lask;->a:Landroid/view/View;

    .line 5
    sub-int v3, v5, v3

    .line 6
    sub-int v4, v0, v4

    .line 7
    if-eqz v3, :cond_0

    .line 8
    invoke-static {v9}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v0

    invoke-virtual {v0, v12}, Lwc;->b(F)Lwc;

    .line 9
    :cond_0
    if-eqz v4, :cond_1

    .line 10
    invoke-static {v9}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v0

    invoke-virtual {v0, v12}, Lwc;->c(F)Lwc;

    .line 11
    :cond_1
    invoke-static {v9}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v5

    .line 12
    iget-object v0, v1, Laoq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-wide v10, v1, Lari;->l:J

    .line 15
    invoke-virtual {v5, v10, v11}, Lwc;->a(J)Lwc;

    move-result-object v9

    new-instance v0, Laow;

    invoke-direct/range {v0 .. v5}, Laow;-><init>(Laoq;Lask;IILwc;)V

    invoke-virtual {v9, v0}, Lwc;->a(Lwq;)Lwc;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lwc;->b()V

    move v1, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Laor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v0, p0, Laor;->b:Laoq;

    iget-object v0, v0, Laoq;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Laor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
