.class public final Ldcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldco;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/Collection;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Landroid/view/View;IIIIIIILjava/util/Collection;ZZIZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldcq;->g:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Ldcq;->h:Landroid/view/View;

    .line 4
    iput p3, p0, Ldcq;->a:I

    .line 5
    iput p4, p0, Ldcq;->b:I

    .line 6
    iput p5, p0, Ldcq;->i:I

    .line 7
    iput p6, p0, Ldcq;->c:I

    .line 8
    iput p7, p0, Ldcq;->j:I

    .line 9
    iput p8, p0, Ldcq;->d:I

    .line 10
    iput p9, p0, Ldcq;->e:I

    .line 11
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ldcq;->f:Ljava/util/Collection;

    .line 12
    iput-boolean p11, p0, Ldcq;->k:Z

    .line 13
    iput-boolean p12, p0, Ldcq;->l:Z

    .line 14
    iput p13, p0, Ldcq;->m:I

    .line 15
    iput-boolean p14, p0, Ldcq;->n:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldcq;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldcq;->h:Landroid/view/View;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ldcq;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldcq;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldcq;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ldcq;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldcq;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldcq;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldcq;->e:I

    return v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldcq;->f:Ljava/util/Collection;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ldcq;->k:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldcq;->m:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Ldcq;->n:Z

    return v0
.end method

.method public final n()Ldcr;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ldcr;

    invoke-direct {v0}, Ldcr;-><init>()V

    iget-object v1, p0, Ldcq;->g:Ljava/lang/CharSequence;

    .line 32
    iput-object v1, v0, Ldcr;->a:Ljava/lang/CharSequence;

    .line 34
    iget-object v1, p0, Ldcq;->h:Landroid/view/View;

    .line 36
    iput-object v1, v0, Ldcr;->b:Landroid/view/View;

    .line 38
    iget v1, p0, Ldcq;->a:I

    .line 40
    iput v1, v0, Ldcr;->c:I

    .line 42
    iget v1, p0, Ldcq;->b:I

    .line 44
    iput v1, v0, Ldcr;->d:I

    .line 46
    iget v1, p0, Ldcq;->i:I

    .line 48
    iput v1, v0, Ldcr;->e:I

    .line 50
    iget v1, p0, Ldcq;->c:I

    .line 52
    iput v1, v0, Ldcr;->f:I

    .line 54
    iget v1, p0, Ldcq;->j:I

    .line 56
    iput v1, v0, Ldcr;->g:I

    .line 58
    iget v1, p0, Ldcq;->d:I

    .line 60
    iput v1, v0, Ldcr;->h:I

    .line 62
    iget v1, p0, Ldcq;->e:I

    .line 64
    iput v1, v0, Ldcr;->i:I

    .line 66
    iget-object v1, p0, Ldcq;->f:Ljava/util/Collection;

    .line 67
    invoke-virtual {v0, v1}, Ldcr;->a(Ljava/util/Collection;)Ldcr;

    move-result-object v0

    iget-boolean v1, p0, Ldcq;->k:Z

    .line 69
    iput-boolean v1, v0, Ldcr;->j:Z

    .line 71
    iget-boolean v1, p0, Ldcq;->l:Z

    .line 73
    iput-boolean v1, v0, Ldcr;->k:Z

    .line 75
    iget v1, p0, Ldcq;->m:I

    .line 77
    iput v1, v0, Ldcr;->l:I

    .line 79
    iget-boolean v1, p0, Ldcq;->n:Z

    .line 81
    iput-boolean v1, v0, Ldcr;->m:Z

    .line 83
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 84
    iget v0, p0, Ldcq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldcq;->b:I

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldcq;->g:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ldcq;->n:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ab 0x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sb 0x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " translucent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    return-object v0
.end method
