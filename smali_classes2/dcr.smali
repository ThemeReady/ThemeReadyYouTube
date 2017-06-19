.class public final Ldcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field private n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldcr;->n:Ljava/util/LinkedHashMap;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ldcq;
    .locals 15

    .prologue
    .line 11
    new-instance v0, Ldcq;

    iget-object v1, p0, Ldcr;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Ldcr;->b:Landroid/view/View;

    iget v3, p0, Ldcr;->c:I

    iget v4, p0, Ldcr;->d:I

    iget v5, p0, Ldcr;->e:I

    iget v6, p0, Ldcr;->f:I

    iget v7, p0, Ldcr;->g:I

    iget v8, p0, Ldcr;->h:I

    iget v9, p0, Ldcr;->i:I

    iget-object v10, p0, Ldcr;->n:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    iget-boolean v11, p0, Ldcr;->j:Z

    iget-boolean v12, p0, Ldcr;->k:Z

    iget v13, p0, Ldcr;->l:I

    iget-boolean v14, p0, Ldcr;->m:Z

    .line 13
    invoke-direct/range {v0 .. v14}, Ldcq;-><init>(Ljava/lang/CharSequence;Landroid/view/View;IIIIIIILjava/util/Collection;ZZIZ)V

    .line 14
    return-object v0
.end method

.method public final a(Ldcm;)Ldcr;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldcr;->n:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ldcm;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Ldcr;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldcr;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcm;

    .line 8
    iget-object v2, p0, Ldcr;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ldcm;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method
