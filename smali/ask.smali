.class public Lask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static r:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lask;

.field public h:Lask;

.field public i:I

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Larz;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Landroid/support/v7/widget/RecyclerView;

.field private q:J

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lask;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lask;->c:I

    .line 3
    iput v2, p0, Lask;->d:I

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lask;->q:J

    .line 5
    iput v2, p0, Lask;->e:I

    .line 6
    iput v2, p0, Lask;->f:I

    .line 7
    iput-object v3, p0, Lask;->g:Lask;

    .line 8
    iput-object v3, p0, Lask;->h:Lask;

    .line 9
    iput-object v3, p0, Lask;->j:Ljava/util/List;

    .line 10
    iput-object v3, p0, Lask;->k:Ljava/util/List;

    .line 11
    iput v4, p0, Lask;->s:I

    .line 12
    iput-object v3, p0, Lask;->l:Larz;

    .line 13
    iput-boolean v4, p0, Lask;->m:Z

    .line 14
    iput v4, p0, Lask;->n:I

    .line 15
    iput v2, p0, Lask;->o:I

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lask;->a:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lask;->d:I

    .line 31
    iput v0, p0, Lask;->f:I

    .line 32
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lask;->i:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lask;->i:I

    .line 56
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20
    iget v0, p0, Lask;->d:I

    if-ne v0, v1, :cond_0

    .line 21
    iget v0, p0, Lask;->c:I

    iput v0, p0, Lask;->d:I

    .line 22
    :cond_0
    iget v0, p0, Lask;->f:I

    if-ne v0, v1, :cond_1

    .line 23
    iget v0, p0, Lask;->c:I

    iput v0, p0, Lask;->f:I

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    iget v0, p0, Lask;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lask;->f:I

    .line 26
    :cond_2
    iget v0, p0, Lask;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lask;->c:I

    .line 27
    iget-object v0, p0, Lask;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lask;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lars;->e:Z

    .line 29
    :cond_3
    return-void
.end method

.method final a(Larz;Z)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lask;->l:Larz;

    .line 47
    iput-boolean p2, p0, Lask;->m:Z

    .line 48
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 99
    if-eqz p1, :cond_1

    iget v0, p0, Lask;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lask;->s:I

    .line 100
    iget v0, p0, Lask;->s:I

    if-gez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lask;->s:I

    .line 102
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    :goto_1
    return-void

    .line 99
    :cond_1
    iget v0, p0, Lask;->s:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lask;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 104
    iget v0, p0, Lask;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lask;->i:I

    goto :goto_1

    .line 105
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Lask;->s:I

    if-nez v0, :cond_0

    .line 106
    iget v0, p0, Lask;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lask;->i:I

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lask;->i:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lask;->i:I

    or-int/2addr v0, p1

    iput v0, p0, Lask;->i:I

    .line 58
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lask;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lask;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lask;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lask;->f:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lask;->p:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lask;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Lask;)I

    move-result v0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lask;->l:Larz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lask;->l:Larz;

    invoke-virtual {v0, p0}, Larz;->b(Lask;)V

    .line 40
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lask;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lask;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lask;->i:I

    .line 43
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lask;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lask;->i:I

    .line 45
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lask;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lask;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lask;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lask;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lask;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lask;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lask;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    :cond_0
    iget v0, p0, Lask;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lask;->i:I

    .line 62
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lask;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lask;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lask;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    sget-object v0, Lask;->r:Ljava/util/List;

    .line 67
    :goto_0
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Lask;->k:Ljava/util/List;

    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lask;->r:Ljava/util/List;

    goto :goto_0
.end method

.method final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 68
    iput v3, p0, Lask;->i:I

    .line 69
    iput v2, p0, Lask;->c:I

    .line 70
    iput v2, p0, Lask;->d:I

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lask;->q:J

    .line 72
    iput v2, p0, Lask;->f:I

    .line 73
    iput v3, p0, Lask;->s:I

    .line 74
    iput-object v4, p0, Lask;->g:Lask;

    .line 75
    iput-object v4, p0, Lask;->h:Lask;

    .line 76
    invoke-virtual {p0}, Lask;->o()V

    .line 77
    iput v3, p0, Lask;->n:I

    .line 78
    iput v2, p0, Lask;->o:I

    .line 79
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Lask;)V

    .line 80
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lask;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lask;->a:Landroid/view/View;

    .line 109
    invoke-static {v0}, Luj;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lask;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lask;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lask;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lask;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lask;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lask;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lask;->m:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    .line 85
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lask;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_1
    invoke-virtual {p0}, Lask;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_2
    invoke-virtual {p0}, Lask;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_3
    invoke-virtual {p0}, Lask;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_4
    invoke-virtual {p0}, Lask;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    invoke-virtual {p0}, Lask;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    invoke-virtual {p0}, Lask;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lask;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_7
    iget v0, p0, Lask;->i:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lask;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 95
    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_9
    iget-object v0, p0, Lask;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_a
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 94
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
