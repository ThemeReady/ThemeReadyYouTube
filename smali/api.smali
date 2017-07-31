.class final Lapi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lapf;


# direct methods
.method constructor <init>(Lapf;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapi;->b:Lapf;

    iput-object p2, p0, Lapi;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lapi;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lasv;

    .line 3
    iget-object v4, p0, Lapi;->b:Lapf;

    .line 4
    iget-object v5, v1, Lasv;->a:Landroid/view/View;

    .line 5
    invoke-static {v5}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v5

    .line 6
    iget-object v6, v4, Lapf;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lwq;->a(F)Lwq;

    move-result-object v6

    .line 8
    iget-wide v8, v4, Lart;->j:J

    .line 9
    invoke-virtual {v6, v8, v9}, Lwq;->a(J)Lwq;

    move-result-object v6

    new-instance v7, Lapk;

    invoke-direct {v7, v4, v1, v5}, Lapk;-><init>(Lapf;Lasv;Lwq;)V

    .line 10
    invoke-virtual {v6, v7}, Lwq;->a(Lxe;)Lwq;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lwq;->b()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lapi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lapi;->b:Lapf;

    iget-object v0, v0, Lapf;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lapi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
