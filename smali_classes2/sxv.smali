.class public final Lsxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lafec;

.field public final e:Luhf;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Z

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private i:Lodv;

.field private j:Lafec;

.field private k:Ljava/util/Set;

.field private l:Landroid/os/Handler;

.field private m:Lsod;

.field private n:Ljava/util/Set;

.field private o:Lohb;

.field private p:Lafec;

.field private q:Ljava/lang/Object;

.field private r:Lsxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsxv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsni;Lafec;Lafec;Lafec;Lsod;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsxv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsxv;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsxv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Lsya;

    .line 6
    invoke-direct {v0, p0}, Lsya;-><init>(Lsxv;)V

    .line 7
    iput-object v0, p0, Lsxv;->i:Lodv;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsxv;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsxv;->n:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsxv;->q:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lsxv;->p:Lafec;

    .line 12
    iput-object p4, p0, Lsxv;->j:Lafec;

    .line 13
    iput-object p5, p0, Lsxv;->d:Lafec;

    .line 14
    iput-object p6, p0, Lsxv;->m:Lsod;

    .line 15
    iput-object p7, p0, Lsxv;->o:Lohb;

    .line 16
    new-instance v0, Lsxw;

    invoke-direct {v0, p2}, Lsxw;-><init>(Lsni;)V

    .line 17
    invoke-static {p1, v0}, Luhf;->a(Ljava/util/concurrent/Executor;Luid;)Luhf;

    move-result-object v0

    iput-object v0, p0, Lsxv;->e:Luhf;

    .line 18
    new-instance v0, Lsyb;

    .line 19
    invoke-direct {v0, p0}, Lsyb;-><init>(Lsxv;)V

    .line 20
    iput-object v0, p0, Lsxv;->l:Landroid/os/Handler;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsxv;->k:Ljava/util/Set;

    .line 22
    return-void
.end method

.method static final synthetic a(Lsni;Landroid/net/Uri;Lodv;)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lsni;->a(Landroid/net/Uri;)Lsrz;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lsxv;->m:Lsod;

    .line 28
    iget-object v0, v0, Lsod;->c:Lsnm;

    .line 29
    iget-object v0, v0, Lsnm;->d:Lsnk;

    invoke-virtual {v0}, Lsnk;->b()Ljava/util/Map;

    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstj;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsno;

    .line 35
    invoke-static {}, Lsst;->p()Lssu;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v1}, Lssu;->a(Lstj;)Lssu;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lsno;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lssu;->a(Ljava/lang/String;)Lssu;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lsno;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lssu;->e(Ljava/lang/String;)Lssu;

    move-result-object v4

    .line 39
    invoke-virtual {v0}, Lsno;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Lssu;->a(Z)Lssu;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lsno;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lssu;->a(I)Lssu;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lssu;->b()Lsst;

    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 45
    :cond_1
    return-object v2
.end method

.method final a(Lstj;)Lsst;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lsxv;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsst;

    .line 161
    invoke-virtual {v0}, Lsst;->au_()Lstj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lstk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Lssv;
    .locals 1

    .prologue
    .line 56
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lsxv;->a(Ljava/lang/String;)Lssv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lssv;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lsxv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssv;

    .line 51
    invoke-virtual {v0}, Lssv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lodv;)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lsxv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssr;

    .line 90
    invoke-virtual {v0}, Lssv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 95
    :goto_0
    if-nez v1, :cond_2

    .line 108
    :goto_1
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lsxv;->d:Lafec;

    .line 99
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    check-cast v0, Lszk;

    .line 100
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lszk;->i()Lssv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Lszk;->b(I)V

    .line 102
    :cond_3
    invoke-virtual {p0, v1}, Lsxv;->a(Lssr;)V

    .line 103
    iget-object v0, p0, Lsxv;->j:Lafec;

    .line 104
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    .line 105
    invoke-virtual {v1}, Lssr;->aq_()Lstg;

    move-result-object v2

    new-instance v3, Lsyc;

    invoke-direct {v3, v1, p2}, Lsyc;-><init>(Lssr;Lodv;)V

    .line 107
    iget-object v1, v0, Ltaf;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ltaj;

    invoke-direct {v4, v0, v2, v3}, Ltaj;-><init>(Ltaf;Lstg;Lodv;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method final a(Lssr;)V
    .locals 3

    .prologue
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removing cloud screen "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v0, p0, Lsxv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lsxv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p0}, Lsxv;->d()V

    .line 175
    return-void
.end method

.method final a(Lsst;)V
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p1}, Lsst;->au_()Lstj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsxv;->a(Lstj;)Lsst;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing duplicate screen "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0, v0}, Lsxv;->b(Lsst;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lsxv;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lsxv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0}, Lsxv;->d()V

    .line 159
    return-void
.end method

.method public final a(Lstb;Lodr;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lsxv;->j:Lafec;

    .line 64
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    new-instance v1, Lsxx;

    invoke-direct {v1, p0, p2}, Lsxx;-><init>(Lsxv;Lodr;)V

    .line 66
    iget-object v2, v0, Ltaf;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ltag;

    invoke-direct {v3, v0, p1, v1}, Ltag;-><init>(Ltaf;Lstb;Lodv;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public final a(Lswi;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lsxv;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsxv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    const-string v0, "pauseScan: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    :goto_0
    iget-object v0, p0, Lsxv;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lsxv;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-boolean v3, p0, Lsxv;->g:Z

    .line 72
    iget-object v0, p0, Lsxv;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    iget-object v0, p0, Lsxv;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lsst;)V
    .locals 3

    .prologue
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removing dial screen "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, p0, Lsxv;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lsxv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lsxv;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lsst;->au_()Lstj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p0}, Lsxv;->d()V

    .line 170
    return-void
.end method

.method public final b(Lswi;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lsxv;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lsxv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 75
    const-string v0, "resumeScan: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :goto_0
    iget-object v0, p0, Lsxv;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-boolean v4, p0, Lsxv;->g:Z

    .line 79
    invoke-virtual {p0}, Lsxv;->f()V

    .line 80
    invoke-virtual {p0}, Lsxv;->e()V

    .line 82
    iput-boolean v4, p0, Lsxv;->g:Z

    .line 83
    iget-object v0, p0, Lsxv;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    iget-object v0, p0, Lsxv;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    :cond_0
    iget-object v0, p0, Lsxv;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    return-void

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lsxv;->o:Lohb;

    sget-object v1, Lswg;->a:Lswg;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lsxv;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    .line 60
    invoke-interface {v0}, Lswi;->a()V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method final e()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 109
    iget-object v0, p0, Lsxv;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    iget-object v0, p0, Lsxv;->p:Lafec;

    .line 111
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgo;

    .line 112
    invoke-virtual {v0, v3}, Ltgo;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lsxv;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lsxv;->a:Ljava/lang/String;

    const-string v1, "Network conditions unsatisfactory. Removing all DIAL screens."

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lsxv;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsst;

    .line 117
    iget-object v2, p0, Lsxv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lsxv;->d()V

    .line 120
    iget-object v0, p0, Lsxv;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 133
    :goto_1
    return-void

    .line 122
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 123
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lsxv;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v1, p0, Lsxv;->l:Landroid/os/Handler;

    iget-object v2, p0, Lsxv;->l:Landroid/os/Handler;

    .line 126
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x251c

    .line 127
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 128
    iget-object v1, p0, Lsxv;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v2, p0, Lsxv;->r:Lsxz;

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, p0, Lsxv;->m:Lsod;

    iget-object v3, p0, Lsxv;->r:Lsxz;

    invoke-virtual {v2, v3}, Lsod;->b(Lsoh;)V

    .line 131
    :cond_3
    new-instance v2, Lsxz;

    invoke-direct {v2, p0, v0}, Lsxz;-><init>(Lsxv;Ljava/util/Set;)V

    iput-object v2, p0, Lsxv;->r:Lsxz;

    .line 132
    iget-object v0, p0, Lsxv;->m:Lsod;

    iget-object v2, p0, Lsxv;->r:Lsxz;

    invoke-virtual {v0, v2}, Lsod;->a(Lsoh;)V

    .line 133
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lsxv;->p:Lafec;

    .line 135
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgo;

    const/4 v1, 0x3

    .line 136
    invoke-virtual {v0, v1}, Ltgo;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lsxv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Lsxv;->a:Ljava/lang/String;

    const-string v1, "Network conditions unsatisfactory. Removing all cloud screens."

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lsxv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssr;

    .line 141
    iget-object v2, p0, Lsxv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lsxv;->d()V

    .line 144
    iget-object v0, p0, Lsxv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 149
    :goto_1
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lsxv;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    iget-object v1, p0, Lsxv;->i:Lodv;

    .line 147
    new-instance v2, Ltai;

    invoke-direct {v2, v0, v1, v1}, Ltai;-><init>(Ltaf;Lodv;Lodv;)V

    .line 148
    iget-object v1, v0, Ltaf;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ltah;

    invoke-direct {v3, v0, v2}, Ltah;-><init>(Ltaf;Lodv;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
