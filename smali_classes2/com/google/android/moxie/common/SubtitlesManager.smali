.class public Lcom/google/android/moxie/common/SubtitlesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/moxie/common/SubtitlesManager;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/LinkedHashMap;

.field private e:Ladbf;

.field private f:Z

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/moxie/common/SubtitlesManager;->a:Lcom/google/android/moxie/common/SubtitlesManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 3
    iput-wide v2, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    .line 4
    iput-wide v2, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    .line 5
    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->c:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->b:Z

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    .line 8
    return-void
.end method

.method public static getInstance()Lcom/google/android/moxie/common/SubtitlesManager;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/moxie/common/SubtitlesManager;->a:Lcom/google/android/moxie/common/SubtitlesManager;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/moxie/common/SubtitlesManager;

    invoke-direct {v0}, Lcom/google/android/moxie/common/SubtitlesManager;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/SubtitlesManager;->a:Lcom/google/android/moxie/common/SubtitlesManager;

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/SubtitlesManager;->a:Lcom/google/android/moxie/common/SubtitlesManager;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Ladbg;

    invoke-direct {v1, p2}, Ladbg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->b:Z

    return v0
.end method

.method public loop(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbg;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x0

    iput-boolean v1, v0, Ladbg;->d:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 37
    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;J)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbg;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iput-boolean v1, v0, Ladbg;->d:Z

    .line 30
    iput-boolean v1, v0, Ladbg;->c:Z

    .line 31
    iput-boolean v1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 32
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 26
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->c:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->b:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->e:Ladbf;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 19
    iput-wide v2, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    .line 20
    iput-wide v2, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    .line 21
    return-void
.end method

.method public seek(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbg;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iput-wide p2, v0, Ladbg;->b:J

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Ladbg;->c:Z

    .line 48
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->b:Z

    .line 81
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->c:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setListener(Ladbf;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->e:Ladbf;

    .line 13
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbg;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 v1, 0x0

    iput-boolean v1, v0, Ladbg;->d:Z

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ladbg;->b:J

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 43
    :cond_0
    return-void
.end method

.method public update(J)J
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    .line 52
    iget-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 53
    iget-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    sub-long v0, p1, v0

    move-wide v2, v0

    .line 54
    :goto_0
    iget-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    .line 55
    iget-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 79
    :goto_1
    return-wide v4

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbg;

    .line 58
    iget-boolean v6, v0, Ladbg;->d:Z

    if-eqz v6, :cond_1

    .line 59
    iget-boolean v6, v0, Ladbg;->c:Z

    if-eqz v6, :cond_2

    .line 60
    iput-boolean v10, v0, Ladbg;->c:Z

    goto :goto_2

    .line 61
    :cond_2
    iget-wide v6, v0, Ladbg;->b:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Ladbg;->b:J

    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->e:Ladbf;

    if-eqz v0, :cond_6

    .line 64
    iget-object v1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->e:Ladbf;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    .line 67
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbg;

    .line 68
    iget-boolean v6, v0, Ladbg;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Ladbg;->a:Ljlf;

    if-eqz v6, :cond_4

    iget-wide v6, v0, Ladbg;->b:J

    cmp-long v6, v6, v4

    if-ltz v6, :cond_4

    .line 69
    iget-object v6, v0, Ladbg;->a:Ljlf;

    iget-wide v8, v0, Ladbg;->b:J

    invoke-interface {v6, v8, v9}, Ljlf;->b(J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v6, v0, Ladbg;->a:Ljlf;

    iget-wide v8, v0, Ladbg;->b:J

    invoke-interface {v6, v8, v9}, Ljlf;->a(J)I

    move-result v6

    .line 71
    if-ltz v6, :cond_4

    .line 72
    iget-object v7, v0, Ladbg;->a:Ljlf;

    invoke-interface {v7, v6}, Ljlf;->a(I)J

    move-result-wide v6

    iget-wide v8, v0, Ladbg;->b:J

    sub-long/2addr v6, v8

    .line 73
    iget-wide v8, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    goto :goto_3

    .line 76
    :cond_5
    invoke-interface {v1, v2}, Ladbf;->a(Ljava/util/List;)V

    .line 77
    :cond_6
    iput-boolean v10, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 78
    iput-wide p1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    goto/16 :goto_1

    :cond_7
    move-wide v2, v4

    goto/16 :goto_0
.end method
