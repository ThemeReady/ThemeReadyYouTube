.class public final Lsya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Laebv;

.field public final e:Luhd;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Z

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private i:Logb;

.field private j:Laebv;

.field private k:Landroid/os/Handler;

.field private l:Lsoo;

.field private m:Ljava/util/Set;

.field private n:Lojh;

.field private o:Laebv;

.field private p:Ljava/lang/Object;

.field private q:Lsye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    const-string v0, "MDX.remote"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsya;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsnt;Laebv;Laebv;Laebv;Lsoo;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsya;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Lsyf;

    .line 6
    invoke-direct {v0, p0}, Lsyf;-><init>(Lsya;)V

    .line 7
    iput-object v0, p0, Lsya;->i:Logb;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsya;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsya;->m:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsya;->p:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lsya;->o:Laebv;

    .line 12
    iput-object p4, p0, Lsya;->j:Laebv;

    .line 13
    iput-object p5, p0, Lsya;->d:Laebv;

    .line 14
    iput-object p6, p0, Lsya;->l:Lsoo;

    .line 15
    iput-object p7, p0, Lsya;->n:Lojh;

    .line 16
    new-instance v0, Lsyb;

    invoke-direct {v0, p2}, Lsyb;-><init>(Lsnt;)V

    .line 17
    invoke-static {p1, v0}, Luhd;->a(Ljava/util/concurrent/Executor;Luib;)Luhd;

    move-result-object v0

    iput-object v0, p0, Lsya;->e:Luhd;

    .line 18
    new-instance v0, Lsyg;

    .line 19
    invoke-direct {v0, p0}, Lsyg;-><init>(Lsya;)V

    .line 20
    iput-object v0, p0, Lsya;->k:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method static final synthetic a(Lsnt;Landroid/net/Uri;Logb;)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lsnt;->a(Landroid/net/Uri;)Lssi;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lsya;->l:Lsoo;

    .line 23
    iget-object v0, v0, Lsoo;->c:Lsnx;

    .line 24
    iget-object v0, v0, Lsnx;->e:Lsnv;

    invoke-virtual {v0}, Lsnv;->b()Ljava/util/Map;

    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
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

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsts;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    .line 30
    invoke-static {}, Lstc;->n()Lstd;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v1}, Lstd;->a(Lsts;)Lstd;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lsnz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lstd;->a(Ljava/lang/String;)Lstd;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lsnz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lstd;->e(Ljava/lang/String;)Lstd;

    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lsnz;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Lstd;->a(Z)Lstd;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lsnz;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lstd;->a(I)Lstd;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lstd;->b()Lstc;

    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 40
    :cond_1
    return-object v2
.end method

.method final a(Lsts;)Lstc;
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lsya;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    .line 153
    invoke-virtual {v0}, Lstc;->aq_()Lsts;

    move-result-object v2

    invoke-virtual {v2, p1}, Lstt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Lste;
    .locals 1

    .prologue
    .line 51
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lsya;->a(Ljava/lang/String;)Lste;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lste;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lsya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lste;

    .line 46
    invoke-virtual {v0}, Lste;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Logb;)V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lsya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsta;

    .line 82
    invoke-virtual {v0}, Lste;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 87
    :goto_0
    if-nez v1, :cond_2

    .line 100
    :goto_1
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lsya;->d:Laebv;

    .line 91
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    check-cast v0, Lszs;

    .line 92
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lszs;->i()Lste;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Lszs;->b(I)V

    .line 94
    :cond_3
    invoke-virtual {p0, v1}, Lsya;->a(Lsta;)V

    .line 95
    iget-object v0, p0, Lsya;->j:Laebv;

    .line 96
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltan;

    .line 97
    invoke-virtual {v1}, Lsta;->am_()Lstp;

    move-result-object v2

    new-instance v3, Lsyh;

    invoke-direct {v3, v1, p2}, Lsyh;-><init>(Lsta;Logb;)V

    .line 99
    iget-object v1, v0, Ltan;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ltar;

    invoke-direct {v4, v0, v2, v3}, Ltar;-><init>(Ltan;Lstp;Logb;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method final a(Lsta;)V
    .locals 3

    .prologue
    .line 163
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

    .line 164
    iget-object v0, p0, Lsya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lsya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p0}, Lsya;->d()V

    .line 167
    return-void
.end method

.method final a(Lstc;)V
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p1}, Lstc;->aq_()Lsts;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsya;->a(Lsts;)Lstc;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
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

    .line 147
    invoke-virtual {p0, v0}, Lsya;->b(Lstc;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lsya;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lsya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0}, Lsya;->d()V

    .line 151
    return-void
.end method

.method public final a(Lstk;Lofx;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lsya;->j:Laebv;

    .line 56
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltan;

    new-instance v1, Lsyc;

    invoke-direct {v1, p0, p2}, Lsyc;-><init>(Lsya;Lofx;)V

    .line 58
    iget-object v2, v0, Ltan;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ltao;

    invoke-direct {v3, v0, p1, v1}, Ltao;-><init>(Ltan;Lstk;Logb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lsya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    const-string v0, "pauseScan: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    :goto_0
    iget-object v0, p0, Lsya;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lsya;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-boolean v3, p0, Lsya;->g:Z

    .line 64
    iget-object v0, p0, Lsya;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    iget-object v0, p0, Lsya;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lstc;)V
    .locals 3

    .prologue
    .line 157
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

    .line 158
    iget-object v0, p0, Lsya;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lsya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lsya;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lstc;->aq_()Lsts;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p0}, Lsya;->d()V

    .line 162
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    const-string v0, "resumeScan: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    :goto_0
    iget-object v0, p0, Lsya;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-boolean v4, p0, Lsya;->g:Z

    .line 71
    invoke-virtual {p0}, Lsya;->f()V

    .line 72
    invoke-virtual {p0}, Lsya;->e()V

    .line 74
    iput-boolean v4, p0, Lsya;->g:Z

    .line 75
    iget-object v0, p0, Lsya;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 76
    iget-object v0, p0, Lsya;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    :cond_0
    iget-object v0, p0, Lsya;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    return-void

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lsya;->n:Lojh;

    sget-object v1, Lswm;->a:Lswm;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method final e()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 101
    iget-object v0, p0, Lsya;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    iget-object v0, p0, Lsya;->o:Laebv;

    .line 103
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgv;

    .line 104
    invoke-virtual {v0, v3}, Ltgv;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lsya;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    sget-object v0, Lsya;->a:Ljava/lang/String;

    const-string v1, "Network conditions unsatisfactory. Removing all DIAL screens."

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lsya;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    .line 109
    iget-object v2, p0, Lsya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lsya;->d()V

    .line 112
    iget-object v0, p0, Lsya;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 125
    :goto_1
    return-void

    .line 114
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lsya;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object v1, p0, Lsya;->k:Landroid/os/Handler;

    iget-object v2, p0, Lsya;->k:Landroid/os/Handler;

    .line 118
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x251c

    .line 119
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120
    iget-object v1, p0, Lsya;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-object v2, p0, Lsya;->q:Lsye;

    if-eqz v2, :cond_3

    .line 122
    iget-object v2, p0, Lsya;->l:Lsoo;

    iget-object v3, p0, Lsya;->q:Lsye;

    invoke-virtual {v2, v3}, Lsoo;->b(Lsos;)V

    .line 123
    :cond_3
    new-instance v2, Lsye;

    invoke-direct {v2, p0, v0}, Lsye;-><init>(Lsya;Ljava/util/Set;)V

    iput-object v2, p0, Lsya;->q:Lsye;

    .line 124
    iget-object v0, p0, Lsya;->l:Lsoo;

    iget-object v2, p0, Lsya;->q:Lsye;

    invoke-virtual {v0, v2}, Lsoo;->a(Lsos;)V

    .line 125
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
    .line 126
    iget-object v0, p0, Lsya;->o:Laebv;

    .line 127
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgv;

    const/4 v1, 0x3

    .line 128
    invoke-virtual {v0, v1}, Ltgv;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lsya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lsya;->a:Ljava/lang/String;

    const-string v1, "Network conditions unsatisfactory. Removing all cloud screens."

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lsya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsta;

    .line 133
    iget-object v2, p0, Lsya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lsya;->d()V

    .line 136
    iget-object v0, p0, Lsya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 141
    :goto_1
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lsya;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltan;

    iget-object v1, p0, Lsya;->i:Logb;

    .line 139
    new-instance v2, Ltaq;

    invoke-direct {v2, v0, v1, v1}, Ltaq;-><init>(Ltan;Logb;Logb;)V

    .line 140
    iget-object v1, v0, Ltan;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ltap;

    invoke-direct {v3, v0, v2}, Ltap;-><init>(Ltan;Logb;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
