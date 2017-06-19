.class final Lgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqw;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lgt;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Landroid/view/View;

.field private synthetic f:Lfj;

.field private synthetic g:Lfj;

.field private synthetic h:Z

.field private synthetic i:Ljava/util/ArrayList;

.field private synthetic j:Ljava/lang/Object;

.field private synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lqw;Ljava/lang/Object;Lgt;Ljava/util/ArrayList;Landroid/view/View;Lfj;Lfj;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgs;->a:Lqw;

    iput-object p2, p0, Lgs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgs;->c:Lgt;

    iput-object p4, p0, Lgs;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lgs;->e:Landroid/view/View;

    iput-object p6, p0, Lgs;->f:Lfj;

    iput-object p7, p0, Lgs;->g:Lfj;

    iput-boolean p8, p0, Lgs;->h:Z

    iput-object p9, p0, Lgs;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Lgs;->j:Ljava/lang/Object;

    iput-object p11, p0, Lgs;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgs;->a:Lqw;

    iget-object v1, p0, Lgs;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgs;->c:Lgt;

    .line 3
    invoke-static {v0, v1, v2}, Lgo;->a(Lqw;Ljava/lang/Object;Lgt;)Lqw;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lgs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqw;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lgs;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lgs;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lgs;->f:Lfj;

    iget-object v2, p0, Lgs;->g:Lfj;

    iget-boolean v3, p0, Lgs;->h:Z

    invoke-static {v1, v2, v3, v0}, Lgo;->a(Lfj;Lfj;ZLqw;)V

    .line 9
    iget-object v1, p0, Lgs;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lgs;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgs;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lgs;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lgu;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Lgs;->c:Lgt;

    iget-object v2, p0, Lgs;->j:Ljava/lang/Object;

    iget-boolean v3, p0, Lgs;->h:Z

    .line 12
    invoke-static {v0, v1, v2, v3}, Lgo;->a(Lqw;Lgt;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lgs;->k:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lgu;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    :cond_1
    return-void
.end method
