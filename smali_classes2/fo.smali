.class final Lfo;
.super Lhc;
.source "SourceFile"

# interfaces
.implements Lgt;


# instance fields
.field public final a:Lgn;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lgn;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lhc;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo;->s:Z

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lfo;->k:I

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfo;->r:Z

    .line 77
    iput-object p1, p0, Lfo;->a:Lgn;

    .line 78
    return-void
.end method

.method private final a(ILfy;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_1
    iget-object v0, p0, Lfo;->a:Lgn;

    iput-object v0, p2, Lfy;->t:Lgn;

    .line 97
    if-eqz p3, :cond_3

    .line 98
    iget-object v0, p2, Lfy;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lfy;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lfy;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2
    iput-object p3, p2, Lfy;->A:Ljava/lang/String;

    .line 101
    :cond_3
    if-eqz p1, :cond_6

    .line 102
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_4
    iget v0, p2, Lfy;->y:I

    if-eqz v0, :cond_5

    iget v0, p2, Lfy;->y:I

    if-eq v0, p1, :cond_5

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lfy;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_5
    iput p1, p2, Lfy;->y:I

    iput p1, p2, Lfy;->z:I

    .line 107
    :cond_6
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    .line 108
    iput p4, v0, Lfp;->a:I

    .line 109
    iput-object p2, v0, Lfp;->b:Lfy;

    .line 110
    invoke-virtual {p0, v0}, Lfo;->a(Lfp;)V

    .line 111
    return-void
.end method

.method private final b(Z)I
    .locals 2

    .prologue
    .line 167
    iget-boolean v0, p0, Lfo;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo;->t:Z

    .line 169
    iget-boolean v0, p0, Lfo;->i:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lfo;->a:Lgn;

    invoke-virtual {v0, p0}, Lgn;->a(Lfo;)I

    move-result v0

    iput v0, p0, Lfo;->k:I

    .line 172
    :goto_0
    iget-object v0, p0, Lfo;->a:Lgn;

    invoke-virtual {v0, p0, p1}, Lgn;->a(Lgt;Z)V

    .line 173
    iget v0, p0, Lfo;->k:I

    return v0

    .line 171
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lfo;->k:I

    goto :goto_0
.end method

.method static b(Lfp;)Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lfp;->b:Lfy;

    .line 318
    iget-boolean v1, v0, Lfy;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfy;->J:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lfy;->C:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lfy;->B:Z

    if-nez v1, :cond_0

    .line 319
    invoke-virtual {v0}, Lfy;->J()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g()Lhc;
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lfo;->i:Z

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfo;->s:Z

    .line 149
    return-object p0
.end method


# virtual methods
.method public final a()Lhc;
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lfo;->s:Z

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo;->i:Z

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lfo;->j:Ljava/lang/String;

    .line 145
    return-object p0
.end method

.method public final a(I)Lhc;
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lfo;->g:I

    .line 140
    return-object p0
.end method

.method public final a(II)Lhc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    iput p1, p0, Lfo;->c:I

    .line 134
    iput p2, p0, Lfo;->d:I

    .line 135
    iput v0, p0, Lfo;->e:I

    .line 136
    iput v0, p0, Lfo;->f:I

    .line 138
    return-object p0
.end method

.method public final a(ILfy;)Lhc;
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lfo;->a(ILfy;Ljava/lang/String;I)V

    .line 88
    return-object p0
.end method

.method public final a(ILfy;Ljava/lang/String;)Lhc;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lfo;->a(ILfy;Ljava/lang/String;I)V

    .line 90
    return-object p0
.end method

.method public final a(Lfy;)Lhc;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    .line 118
    const/4 v1, 0x3

    iput v1, v0, Lfp;->a:I

    .line 119
    iput-object p1, v0, Lfp;->b:Lfy;

    .line 120
    invoke-virtual {p0, v0}, Lfo;->a(Lfp;)V

    .line 121
    return-object p0
.end method

.method public final a(Lfy;Ljava/lang/String;)Lhc;
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lfo;->a(ILfy;Ljava/lang/String;I)V

    .line 86
    return-object p0
.end method

.method final a(Lfp;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget v0, p0, Lfo;->c:I

    iput v0, p1, Lfp;->c:I

    .line 81
    iget v0, p0, Lfo;->d:I

    iput v0, p1, Lfp;->d:I

    .line 82
    iget v0, p0, Lfo;->e:I

    iput v0, p1, Lfp;->e:I

    .line 83
    iget v0, p0, Lfo;->f:I

    iput v0, p1, Lfp;->f:I

    .line 84
    return-void
.end method

.method final a(Lgc;)V
    .locals 3

    .prologue
    .line 311
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 312
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 313
    invoke-static {v0}, Lfo;->b(Lfp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    iget-object v0, v0, Lfp;->b:Lfy;

    invoke-virtual {v0, p1}, Lfy;->a(Lgc;)V

    .line 315
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 316
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfo;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfo;->k:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 15
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfo;->t:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 16
    iget v0, p0, Lfo;->g:I

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lfo;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lfo;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lfo;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lfo;->d:I

    if-eqz v0, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lfo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lfo;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lfo;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Lfo;->f:I

    if-eqz v0, :cond_4

    .line 27
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lfo;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lfo;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lfo;->l:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lfo;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 32
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lfo;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lfo;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_6
    iget v0, p0, Lfo;->n:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lfo;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 37
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lfo;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lfo;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 46
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 47
    iget v1, v0, Lfp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lfp;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 58
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lfp;->b:Lfy;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    iget v1, v0, Lfp;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Lfp;->d:I

    if-eqz v1, :cond_a

    .line 61
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    iget v1, v0, Lfp;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget v1, v0, Lfp;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    :cond_a
    iget v1, v0, Lfp;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Lfp;->f:I

    if-eqz v1, :cond_c

    .line 66
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget v1, v0, Lfp;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v0, v0, Lfp;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 48
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 49
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 50
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 51
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 52
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 53
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 54
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 55
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 71
    :cond_d
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    .line 270
    :goto_0
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 271
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 272
    iget v4, v0, Lfp;->a:I

    packed-switch v4, :pswitch_data_0

    .line 301
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object v0, v0, Lfp;->b:Lfy;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :pswitch_2
    iget-object v0, v0, Lfp;->b:Lfy;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :pswitch_3
    iget-object v7, v0, Lfp;->b:Lfy;

    .line 278
    iget v8, v7, Lfy;->z:I

    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v5, v1

    move v4, v2

    :goto_2
    if-ltz v6, :cond_1

    .line 281
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    .line 282
    iget v9, v1, Lfy;->z:I

    if-ne v9, v8, :cond_4

    .line 283
    if-ne v1, v7, :cond_0

    move v1, v3

    move v4, v5

    .line 295
    :goto_3
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 285
    :cond_0
    new-instance v9, Lfp;

    invoke-direct {v9}, Lfp;-><init>()V

    .line 286
    const/4 v10, 0x3

    iput v10, v9, Lfp;->a:I

    .line 287
    iput-object v1, v9, Lfp;->b:Lfy;

    .line 288
    iget v10, v0, Lfp;->c:I

    iput v10, v9, Lfp;->c:I

    .line 289
    iget v10, v0, Lfp;->e:I

    iput v10, v9, Lfp;->e:I

    .line 290
    iget v10, v0, Lfp;->d:I

    iput v10, v9, Lfp;->d:I

    .line 291
    iget v10, v0, Lfp;->f:I

    iput v10, v9, Lfp;->f:I

    .line 292
    iget-object v10, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 293
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v4, v1

    move v1, v11

    goto :goto_3

    .line 296
    :cond_1
    if-eqz v4, :cond_2

    .line 297
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    add-int/lit8 v1, v5, -0x1

    goto :goto_1

    .line 299
    :cond_2
    iput v3, v0, Lfp;->a:I

    .line 300
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    .line 302
    :cond_3
    return-void

    :cond_4
    move v1, v4

    move v4, v5

    goto :goto_3

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 240
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 241
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 242
    iget-object v2, v0, Lfp;->b:Lfy;

    .line 243
    iget v3, p0, Lfo;->g:I

    invoke-static {v3}, Lgn;->c(I)I

    move-result v3

    iget v4, p0, Lfo;->h:I

    invoke-virtual {v2, v3, v4}, Lfy;->b(II)V

    .line 244
    iget v3, v0, Lfp;->a:I

    packed-switch v3, :pswitch_data_0

    .line 263
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lfp;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :pswitch_1
    iget v3, v0, Lfp;->f:I

    invoke-virtual {v2, v3}, Lfy;->b(I)V

    .line 246
    iget-object v3, p0, Lfo;->a:Lgn;

    invoke-virtual {v3, v2}, Lgn;->e(Lfy;)V

    .line 264
    :goto_1
    iget-boolean v3, p0, Lfo;->r:Z

    if-nez v3, :cond_0

    iget v0, v0, Lfp;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 265
    iget-object v0, p0, Lfo;->a:Lgn;

    invoke-virtual {v0, v2}, Lgn;->c(Lfy;)V

    .line 266
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 248
    :pswitch_2
    iget v3, v0, Lfp;->e:I

    invoke-virtual {v2, v3}, Lfy;->b(I)V

    .line 249
    iget-object v3, p0, Lfo;->a:Lgn;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lgn;->a(Lfy;Z)V

    goto :goto_1

    .line 251
    :pswitch_3
    iget v3, v0, Lfp;->e:I

    invoke-virtual {v2, v3}, Lfy;->b(I)V

    .line 252
    invoke-static {v2}, Lgn;->g(Lfy;)V

    goto :goto_1

    .line 254
    :pswitch_4
    iget v3, v0, Lfp;->f:I

    invoke-virtual {v2, v3}, Lfy;->b(I)V

    .line 255
    invoke-static {v2}, Lgn;->f(Lfy;)V

    goto :goto_1

    .line 257
    :pswitch_5
    iget v3, v0, Lfp;->e:I

    invoke-virtual {v2, v3}, Lfy;->b(I)V

    .line 258
    iget-object v3, p0, Lfo;->a:Lgn;

    invoke-virtual {v3, v2}, Lgn;->i(Lfy;)V

    goto :goto_1

    .line 260
    :pswitch_6
    iget v3, v0, Lfp;->f:I

    invoke-virtual {v2, v3}, Lfy;->b(I)V

    .line 261
    iget-object v3, p0, Lfo;->a:Lgn;

    invoke-virtual {v3, v2}, Lgn;->h(Lfy;)V

    goto :goto_1

    .line 267
    :cond_1
    iget-boolean v0, p0, Lfo;->r:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 268
    iget-object v0, p0, Lfo;->a:Lgn;

    iget-object v1, p0, Lfo;->a:Lgn;

    iget v1, v1, Lgn;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgn;->a(IZ)V

    .line 269
    :cond_2
    return-void

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 189
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 208
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 192
    const/4 v1, -0x1

    move v6, v3

    .line 193
    :goto_1
    if-ge v6, v7, :cond_4

    .line 194
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 195
    iget-object v0, v0, Lfp;->b:Lfy;

    iget v2, v0, Lfy;->z:I

    .line 196
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    move v5, p2

    .line 198
    :goto_2
    if-ge v5, p3, :cond_3

    .line 199
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 200
    iget-object v1, v0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 201
    :goto_3
    if-ge v4, v8, :cond_2

    .line 202
    iget-object v1, v0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp;

    .line 203
    iget-object v1, v1, Lfp;->b:Lfy;

    iget v1, v1, Lfy;->z:I

    if-ne v1, v2, :cond_1

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 206
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 207
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 208
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-boolean v0, p0, Lfo;->i:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lfo;->a:Lgn;

    .line 178
    iget-object v1, v0, Lgn;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgn;->d:Ljava/util/ArrayList;

    .line 180
    :cond_0
    iget-object v0, v0, Lgn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfo;->b(Z)I

    move-result v0

    return v0
.end method

.method public final b(ILfy;)Lhc;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhc;->b(ILfy;Ljava/lang/String;)Lhc;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILfy;Ljava/lang/String;)Lhc;
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lfo;->a(ILfy;Ljava/lang/String;I)V

    .line 116
    return-object p0
.end method

.method public final b(Lfy;)Lhc;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    .line 123
    const/4 v1, 0x4

    iput v1, v0, Lfp;->a:I

    .line 124
    iput-object p1, v0, Lfp;->b:Lfy;

    .line 125
    invoke-virtual {p0, v0}, Lfo;->a(Lfp;)V

    .line 126
    return-object p0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 150
    iget-boolean v0, p0, Lfo;->i:Z

    if-nez v0, :cond_1

    .line 158
    :cond_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 154
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 155
    iget-object v3, v0, Lfp;->b:Lfy;

    if-eqz v3, :cond_2

    .line 156
    iget-object v0, v0, Lfp;->b:Lfy;

    iget v3, v0, Lfy;->s:I

    add-int/2addr v3, p1

    iput v3, v0, Lfy;->s:I

    .line 157
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final b(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 303
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 304
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 305
    iget v2, v0, Lfp;->a:I

    packed-switch v2, :pswitch_data_0

    .line 309
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :pswitch_1
    iget-object v0, v0, Lfp;->b:Lfy;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    :pswitch_2
    iget-object v0, v0, Lfp;->b:Lfy;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_0
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfo;->b(Z)I

    move-result v0

    return v0
.end method

.method public final c(Lfy;)Lhc;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    .line 128
    const/4 v1, 0x5

    iput v1, v0, Lfp;->a:I

    .line 129
    iput-object p1, v0, Lfp;->b:Lfy;

    .line 130
    invoke-virtual {p0, v0}, Lfo;->a(Lfp;)V

    .line 131
    return-object p0
.end method

.method final c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 183
    :goto_0
    if-ge v2, v3, :cond_1

    .line 184
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 185
    iget-object v0, v0, Lfp;->b:Lfy;

    iget v0, v0, Lfy;->z:I

    if-ne v0, p1, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_1
    return v0

    .line 187
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lfo;->g()Lhc;

    .line 162
    iget-object v0, p0, Lfo;->a:Lgn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lgn;->b(Lgt;Z)V

    .line 163
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lfo;->g()Lhc;

    .line 165
    iget-object v0, p0, Lfo;->a:Lgn;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lgn;->b(Lgt;Z)V

    .line 166
    return-void
.end method

.method final f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 210
    :goto_0
    if-ge v1, v3, :cond_1

    .line 211
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 212
    iget-object v4, v0, Lfp;->b:Lfy;

    .line 213
    iget v5, p0, Lfo;->g:I

    iget v6, p0, Lfo;->h:I

    invoke-virtual {v4, v5, v6}, Lfy;->b(II)V

    .line 214
    iget v5, v0, Lfp;->a:I

    packed-switch v5, :pswitch_data_0

    .line 233
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lfp;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :pswitch_1
    iget v5, v0, Lfp;->c:I

    invoke-virtual {v4, v5}, Lfy;->b(I)V

    .line 216
    iget-object v5, p0, Lfo;->a:Lgn;

    invoke-virtual {v5, v4, v2}, Lgn;->a(Lfy;Z)V

    .line 234
    :goto_1
    iget-boolean v5, p0, Lfo;->r:Z

    if-nez v5, :cond_0

    iget v0, v0, Lfp;->a:I

    if-eq v0, v7, :cond_0

    .line 235
    iget-object v0, p0, Lfo;->a:Lgn;

    invoke-virtual {v0, v4}, Lgn;->c(Lfy;)V

    .line 236
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :pswitch_2
    iget v5, v0, Lfp;->d:I

    invoke-virtual {v4, v5}, Lfy;->b(I)V

    .line 219
    iget-object v5, p0, Lfo;->a:Lgn;

    invoke-virtual {v5, v4}, Lgn;->e(Lfy;)V

    goto :goto_1

    .line 221
    :pswitch_3
    iget v5, v0, Lfp;->d:I

    invoke-virtual {v4, v5}, Lfy;->b(I)V

    .line 222
    invoke-static {v4}, Lgn;->f(Lfy;)V

    goto :goto_1

    .line 224
    :pswitch_4
    iget v5, v0, Lfp;->c:I

    invoke-virtual {v4, v5}, Lfy;->b(I)V

    .line 225
    invoke-static {v4}, Lgn;->g(Lfy;)V

    goto :goto_1

    .line 227
    :pswitch_5
    iget v5, v0, Lfp;->d:I

    invoke-virtual {v4, v5}, Lfy;->b(I)V

    .line 228
    iget-object v5, p0, Lfo;->a:Lgn;

    invoke-virtual {v5, v4}, Lgn;->h(Lfy;)V

    goto :goto_1

    .line 230
    :pswitch_6
    iget v5, v0, Lfp;->c:I

    invoke-virtual {v4, v5}, Lfy;->b(I)V

    .line 231
    iget-object v5, p0, Lfo;->a:Lgn;

    invoke-virtual {v5, v4}, Lgn;->i(Lfy;)V

    goto :goto_1

    .line 237
    :cond_1
    iget-boolean v0, p0, Lfo;->r:Z

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lfo;->a:Lgn;

    iget-object v1, p0, Lfo;->a:Lgn;

    iget v1, v1, Lgn;->e:I

    invoke-virtual {v0, v1, v7}, Lgn;->a(IZ)V

    .line 239
    :cond_2
    return-void

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lfo;->k:I

    if-ltz v1, :cond_0

    .line 5
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lfo;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
