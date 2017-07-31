.class public Lvci;
.super Lvap;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lohb;

.field private e:Ljava/util/HashSet;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lved;Lohb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p4}, Lvap;-><init>(Lved;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvci;->c:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lvci;->d:Lohb;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvci;->e:Ljava/util/HashSet;

    .line 5
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 40
    const-string v0, "PPSV"

    .line 41
    iget-object v1, p0, Lvap;->b:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 6
    invoke-direct {p0}, Lvci;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Lvap;->a()V

    .line 22
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 11
    iget-object v1, p0, Lvci;->a:Lved;

    invoke-interface {v1}, Lved;->i()Lvek;

    move-result-object v1

    invoke-interface {v1}, Lvek;->c()Ljava/util/List;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lvci;->c:Landroid/content/Context;

    const v3, 0x7f120565

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "PPSV"

    invoke-static {v3, v0, v2}, Luza;->a(Ljava/lang/String;ILjava/lang/String;)Luza;

    move-result-object v0

    :cond_1
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 21
    :goto_1
    invoke-virtual {p0, v1, v0}, Lvap;->a(Luza;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public final declared-synchronized a(Lvdz;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 23
    monitor-enter p0

    if-nez p1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 25
    :cond_1
    :try_start_0
    iget-object v1, p0, Lvci;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-boolean v1, p0, Lvci;->f:Z

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lvci;->d:Lohb;

    const-class v2, Lvci;

    invoke-virtual {v1, p0, v2}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, p0, Lvci;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    packed-switch p3, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luwn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Luwq;

    aput-object v2, v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    invoke-direct {p0}, Lvci;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lvap;->a()V

    .line 49
    iget-object v0, p0, Lvci;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdz;

    .line 50
    invoke-virtual {p0}, Lvap;->b()Luza;

    move-result-object v3

    invoke-virtual {p0}, Lvap;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lvdz;->a(Luza;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-direct {p0}, Lvci;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lvap;->a()V

    .line 56
    iget-object v0, p0, Lvci;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdz;

    .line 57
    invoke-virtual {p0}, Lvap;->b()Luza;

    move-result-object v3

    invoke-virtual {p0}, Lvap;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lvdz;->a(Luza;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized b(Lvdz;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    monitor-enter p0

    if-nez p1, :cond_0

    .line 36
    :goto_0
    monitor-exit p0

    return v0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvci;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lvci;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvci;->f:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lvci;->d:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvci;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lvap;->b:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lvci;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
