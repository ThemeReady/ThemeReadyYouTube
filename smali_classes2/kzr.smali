.class public final Lkzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Class;

.field public g:Ljava/lang/Class;

.field public h:Ljava/util/List;

.field public i:Lcom/google/android/gms/cast/LaunchOptions;

.field public j:Z

.field public k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Lkzs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lkzs;->c:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lkzr;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkzr;->d:I

    .line 7
    :cond_0
    iget-boolean v0, p1, Lkzs;->d:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lkzr;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkzr;->d:I

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p1, Lkzs;->a:Ljava/util/List;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkzr;->a:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    iget-object v1, p1, Lkzs;->b:Ljava/util/List;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkzr;->b:Ljava/util/List;

    .line 17
    iget v0, p1, Lkzs;->e:I

    .line 18
    iput v0, p0, Lkzr;->c:I

    .line 20
    iget-object v0, p1, Lkzs;->f:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lkzr;->e:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lkzr;->f:Ljava/lang/Class;

    .line 26
    iget-object v0, p1, Lkzs;->g:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    iget-object v1, p1, Lkzs;->g:Ljava/util/List;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkzr;->h:Ljava/util/List;

    .line 31
    :cond_2
    new-instance v0, Ljxj;

    invoke-direct {v0}, Ljxj;-><init>()V

    .line 32
    iget-object v1, v0, Ljxj;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 33
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 35
    iget-object v0, v0, Ljxj;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 36
    iput-object v0, p0, Lkzr;->i:Lcom/google/android/gms/cast/LaunchOptions;

    .line 38
    iget-boolean v0, p1, Lkzs;->h:Z

    .line 39
    iput-boolean v0, p0, Lkzr;->j:Z

    .line 41
    iget v0, p1, Lkzs;->i:I

    .line 42
    iput v0, p0, Lkzr;->k:I

    .line 45
    iput-object v3, p0, Lkzr;->g:Ljava/lang/Class;

    .line 47
    iget-boolean v0, p1, Lkzs;->j:Z

    .line 48
    iput-boolean v0, p0, Lkzr;->l:Z

    .line 49
    return-void
.end method
