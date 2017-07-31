.class final Lhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla;
.implements Llb;


# instance fields
.field public final a:I

.field public b:Lhu;

.field public c:Lkz;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Landroid/os/Bundle;

.field private l:Z

.field private m:Z

.field private synthetic n:Lhv;


# direct methods
.method public constructor <init>(Lhv;ILandroid/os/Bundle;Lhu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhw;->n:Lhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lhw;->a:I

    .line 3
    iput-object p3, p0, Lhw;->k:Landroid/os/Bundle;

    .line 4
    iput-object p4, p0, Lhw;->b:Lhu;

    .line 5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    iget-boolean v0, p0, Lhw;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhw;->i:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v3, p0, Lhw;->g:Z

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lhw;->g:Z

    if-nez v0, :cond_0

    .line 11
    iput-boolean v3, p0, Lhw;->g:Z

    .line 12
    iget-object v0, p0, Lhw;->c:Lkz;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhw;->b:Lhu;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lhw;->b:Lhu;

    invoke-interface {v0}, Lhu;->a()Lkz;

    move-result-object v0

    iput-object v0, p0, Lhw;->c:Lkz;

    .line 14
    :cond_2
    iget-object v0, p0, Lhw;->c:Lkz;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lhw;->c:Lkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhw;->c:Lkz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhw;->c:Lkz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    iget-boolean v0, p0, Lhw;->m:Z

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lhw;->c:Lkz;

    iget v1, p0, Lhw;->a:I

    .line 20
    iget-object v2, v0, Lkz;->d:Llb;

    if-eqz v2, :cond_4

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iput-object p0, v0, Lkz;->d:Llb;

    .line 23
    iput v1, v0, Lkz;->c:I

    .line 24
    iget-object v0, p0, Lhw;->c:Lkz;

    .line 25
    iget-object v1, v0, Lkz;->e:Lla;

    if-eqz v1, :cond_5

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    iput-object p0, v0, Lkz;->e:Lla;

    .line 28
    iput-boolean v3, p0, Lhw;->m:Z

    .line 29
    :cond_6
    iget-object v0, p0, Lhw;->c:Lkz;

    .line 30
    iput-boolean v3, v0, Lkz;->g:Z

    .line 31
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkz;->h:Z

    .line 32
    invoke-virtual {v0}, Lkz;->e()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lhw;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 138
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhw;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhw;->b:Lhu;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhw;->c:Lkz;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lhw;->c:Lkz;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lhw;->c:Lkz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lkz;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-boolean v0, p0, Lhw;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhw;->e:Z

    if-eqz v0, :cond_2

    .line 144
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhw;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 145
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhw;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhw;->f:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 147
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhw;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 148
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhw;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhw;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhw;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhw;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 152
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhw;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 153
    return-void
.end method

.method public final a(Lkz;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 81
    iget-boolean v1, p0, Lhw;->l:Z

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Lhw;->n:Lhv;

    iget-object v1, v1, Lhv;->a:Lse;

    iget v2, p0, Lhw;->a:I

    .line 85
    iget-object v3, v1, Lse;->c:[I

    iget v4, v1, Lse;->e:I

    invoke-static {v3, v4, v2}, Lro;->a([III)I

    move-result v2

    .line 86
    if-ltz v2, :cond_2

    iget-object v3, v1, Lse;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lse;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_7

    :cond_2
    move-object v1, v0

    .line 89
    :goto_1
    if-ne v1, p0, :cond_0

    .line 91
    iget-object v1, p0, Lhw;->f:Ljava/lang/Object;

    if-ne v1, p2, :cond_3

    iget-boolean v1, p0, Lhw;->d:Z

    if-nez v1, :cond_4

    .line 92
    :cond_3
    iput-object p2, p0, Lhw;->f:Ljava/lang/Object;

    .line 93
    iput-boolean v5, p0, Lhw;->d:Z

    .line 94
    iget-boolean v1, p0, Lhw;->g:Z

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {p0, p1, p2}, Lhw;->b(Lkz;Ljava/lang/Object;)V

    .line 96
    :cond_4
    iget-object v1, p0, Lhw;->n:Lhv;

    iget-object v1, v1, Lhv;->b:Lse;

    iget v2, p0, Lhw;->a:I

    .line 98
    iget-object v3, v1, Lse;->c:[I

    iget v4, v1, Lse;->e:I

    invoke-static {v3, v4, v2}, Lro;->a([III)I

    move-result v2

    .line 99
    if-ltz v2, :cond_5

    iget-object v3, v1, Lse;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lse;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    .line 102
    :cond_5
    :goto_2
    check-cast v0, Lhw;

    .line 103
    if-eqz v0, :cond_6

    if-eq v0, p0, :cond_6

    .line 104
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhw;->e:Z

    .line 105
    invoke-virtual {v0}, Lhw;->c()V

    .line 106
    iget-object v0, p0, Lhw;->n:Lhv;

    iget-object v0, v0, Lhv;->b:Lse;

    iget v1, p0, Lhw;->a:I

    .line 108
    iget-object v2, v0, Lse;->c:[I

    iget v3, v0, Lse;->e:I

    invoke-static {v2, v3, v1}, Lro;->a([III)I

    move-result v1

    .line 109
    if-ltz v1, :cond_6

    .line 110
    iget-object v2, v0, Lse;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lse;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_6

    .line 111
    iget-object v2, v0, Lse;->d:[Ljava/lang/Object;

    sget-object v3, Lse;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 112
    iput-boolean v5, v0, Lse;->b:Z

    .line 113
    :cond_6
    iget-object v0, p0, Lhw;->n:Lhv;

    iget-object v0, v0, Lhv;->f:Lgl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhw;->n:Lhv;

    invoke-virtual {v0}, Lht;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lhw;->n:Lhv;

    iget-object v0, v0, Lhv;->f:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    invoke-virtual {v0}, Lgn;->g()V

    goto/16 :goto_0

    .line 88
    :cond_7
    iget-object v1, v1, Lse;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    goto :goto_1

    .line 101
    :cond_8
    iget-object v0, v1, Lse;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_2
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lhw;->g:Z

    .line 35
    iget-boolean v0, p0, Lhw;->h:Z

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lhw;->c:Lkz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhw;->m:Z

    if-eqz v0, :cond_0

    .line 37
    iput-boolean v1, p0, Lhw;->m:Z

    .line 38
    iget-object v0, p0, Lhw;->c:Lkz;

    invoke-virtual {v0, p0}, Lkz;->a(Llb;)V

    .line 39
    iget-object v0, p0, Lhw;->c:Lkz;

    invoke-virtual {v0, p0}, Lkz;->a(Lla;)V

    .line 40
    iget-object v0, p0, Lhw;->c:Lkz;

    .line 41
    iput-boolean v1, v0, Lkz;->g:Z

    .line 42
    invoke-virtual {v0}, Lkz;->f()V

    .line 43
    :cond_0
    return-void
.end method

.method final b(Lkz;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lhw;->b:Lhu;

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lhw;->n:Lhv;

    iget-object v1, v1, Lhv;->f:Lgl;

    if-eqz v1, :cond_3

    .line 119
    iget-object v0, p0, Lhw;->n:Lhv;

    iget-object v0, v0, Lhv;->f:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    iget-object v0, v0, Lgn;->h:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lhw;->n:Lhv;

    iget-object v1, v1, Lhv;->f:Lgl;

    iget-object v1, v1, Lgl;->d:Lgn;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lgn;->h:Ljava/lang/String;

    move-object v1, v0

    .line 121
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhw;->b:Lhu;

    invoke-interface {v0, p2}, Lhu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lhw;->n:Lhv;

    iget-object v0, v0, Lhv;->f:Lgl;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lhw;->n:Lhv;

    iget-object v0, v0, Lhv;->f:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    iput-object v1, v0, Lgn;->h:Ljava/lang/String;

    .line 126
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhw;->e:Z

    .line 127
    :cond_1
    return-void

    .line 124
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lhw;->n:Lhv;

    iget-object v2, v2, Lhv;->f:Lgl;

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, p0, Lhw;->n:Lhv;

    iget-object v2, v2, Lhv;->f:Lgl;

    iget-object v2, v2, Lgl;->d:Lgn;

    iput-object v1, v2, Lgn;->h:Ljava/lang/String;

    :cond_2
    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 44
    iput-boolean v5, p0, Lhw;->l:Z

    .line 45
    iget-boolean v0, p0, Lhw;->e:Z

    .line 46
    iput-boolean v4, p0, Lhw;->e:Z

    .line 47
    iget-object v1, p0, Lhw;->b:Lhu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhw;->c:Lkz;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhw;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lhw;->n:Lhv;

    iget-object v0, v0, Lhv;->f:Lgl;

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lhw;->n:Lhv;

    iget-object v0, v0, Lhv;->f:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    iget-object v0, v0, Lgn;->h:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lhw;->n:Lhv;

    iget-object v1, v1, Lhv;->f:Lgl;

    iget-object v1, v1, Lgl;->d:Lgn;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Lgn;->h:Ljava/lang/String;

    move-object v1, v0

    .line 52
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhw;->b:Lhu;

    invoke-interface {v0}, Lhu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lhw;->n:Lhv;

    iget-object v0, v0, Lhv;->f:Lgl;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lhw;->n:Lhv;

    iget-object v0, v0, Lhv;->f:Lgl;

    iget-object v0, v0, Lgl;->d:Lgn;

    iput-object v1, v0, Lgn;->h:Ljava/lang/String;

    .line 57
    :cond_0
    iput-object v2, p0, Lhw;->b:Lhu;

    .line 58
    iput-object v2, p0, Lhw;->f:Ljava/lang/Object;

    .line 59
    iput-boolean v4, p0, Lhw;->d:Z

    .line 60
    iget-object v0, p0, Lhw;->c:Lkz;

    if-eqz v0, :cond_2

    .line 61
    iget-boolean v0, p0, Lhw;->m:Z

    if-eqz v0, :cond_1

    .line 62
    iput-boolean v4, p0, Lhw;->m:Z

    .line 63
    iget-object v0, p0, Lhw;->c:Lkz;

    invoke-virtual {v0, p0}, Lkz;->a(Llb;)V

    .line 64
    iget-object v0, p0, Lhw;->c:Lkz;

    invoke-virtual {v0, p0}, Lkz;->a(Lla;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lhw;->c:Lkz;

    .line 66
    iput-boolean v5, v0, Lkz;->h:Z

    .line 67
    iput-boolean v4, v0, Lkz;->g:Z

    .line 68
    iput-boolean v4, v0, Lkz;->i:Z

    .line 69
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lhw;->n:Lhv;

    iget-object v2, v2, Lhv;->f:Lgl;

    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p0, Lhw;->n:Lhv;

    iget-object v2, v2, Lhv;->f:Lgl;

    iget-object v2, v2, Lgl;->d:Lgn;

    iput-object v1, v2, Lgn;->h:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 70
    iget-boolean v0, p0, Lhw;->l:Z

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lhw;->n:Lhv;

    iget-object v0, v0, Lhv;->a:Lse;

    iget v1, p0, Lhw;->a:I

    .line 74
    iget-object v2, v0, Lse;->c:[I

    iget v3, v0, Lse;->e:I

    invoke-static {v2, v3, v1}, Lro;->a([III)I

    move-result v1

    .line 75
    if-ltz v1, :cond_2

    iget-object v2, v0, Lse;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lse;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v0, Lse;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v1, p0, Lhw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lhw;->c:Lkz;

    invoke-static {v1, v0}, Lrp;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 135
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
