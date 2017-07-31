.class public final Leke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leke;->a:Lafec;

    .line 3
    iput-object p2, p0, Leke;->b:Lafec;

    .line 4
    iput-object p3, p0, Leke;->c:Lafec;

    .line 5
    iput-object p4, p0, Leke;->d:Lafec;

    .line 6
    iput-object p5, p0, Leke;->e:Lafec;

    .line 7
    iput-object p6, p0, Leke;->f:Lafec;

    .line 8
    iput-object p7, p0, Leke;->g:Lafec;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 11
    iget-object v0, p0, Leke;->a:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcrs;

    iget-object v0, p0, Leke;->b:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Leke;->c:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmp;

    iget-object v0, p0, Leke;->d:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iget-object v3, p0, Leke;->e:Lafec;

    .line 16
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lffq;

    iget-object v3, p0, Leke;->f:Lafec;

    .line 17
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyc;

    iget-object v6, p0, Leke;->g:Lafec;

    .line 18
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyny;

    .line 20
    invoke-virtual {v4}, Lffq;->k()I

    move-result v9

    .line 22
    iget-object v4, v5, Lcrs;->b:Lqby;

    .line 23
    invoke-virtual {v4}, Lqby;->A()Lzml;

    move-result-object v4

    iget-object v4, v4, Lzml;->m:Lyro;

    .line 25
    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lyro;->c:Z

    if-eqz v4, :cond_0

    move v4, v7

    .line 26
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    new-instance v0, Lffz;

    .line 28
    iget-object v4, v5, Lcrs;->b:Lqby;

    .line 29
    invoke-virtual {v4}, Lqby;->A()Lzml;

    move-result-object v4

    iget-object v4, v4, Lzml;->m:Lyro;

    .line 31
    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lyro;->d:Z

    if-eqz v4, :cond_1

    move v4, v7

    .line 33
    :goto_1
    iget-object v5, v5, Lcrs;->b:Lqby;

    .line 34
    invoke-virtual {v5}, Lqby;->A()Lzml;

    move-result-object v5

    iget-object v5, v5, Lzml;->m:Lyro;

    .line 36
    if-eqz v5, :cond_2

    iget-boolean v5, v5, Lyro;->e:Z

    if-eqz v5, :cond_2

    move v5, v7

    .line 37
    :goto_2
    invoke-direct/range {v0 .. v6}, Lffz;-><init>(Landroid/content/Context;Labmp;Lcyc;ZZLyny;)V

    .line 39
    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    .line 41
    return-object v0

    :cond_0
    move v4, v8

    .line 25
    goto :goto_0

    :cond_1
    move v4, v8

    .line 31
    goto :goto_1

    :cond_2
    move v5, v8

    .line 36
    goto :goto_2

    .line 38
    :cond_3
    new-instance v2, Lfgz;

    invoke-direct {v2, v1, v0, v9}, Lfgz;-><init>(Landroid/content/Context;Lors;I)V

    move-object v0, v2

    goto :goto_3
.end method
