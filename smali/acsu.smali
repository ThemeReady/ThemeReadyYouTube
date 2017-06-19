.class final Lacsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lacss;


# direct methods
.method constructor <init>(Lacss;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacsu;->a:Lacss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lacsu;->a:Lacss;

    .line 3
    iget-object v0, v0, Lacss;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5
    :goto_0
    if-ge v3, v4, :cond_4

    .line 6
    iget-object v0, p0, Lacsu;->a:Lacss;

    .line 7
    iget-object v0, v0, Lacss;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvc;

    .line 10
    iget-object v1, v0, Lacvc;->i:Ljava/lang/Object;

    .line 11
    check-cast v1, Lacso;

    .line 12
    iget-object v5, p0, Lacsu;->a:Lacss;

    .line 13
    iget-object v5, v5, Lacss;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 14
    invoke-virtual {v5, v1}, Lcom/google/android/moxie/common/MoxieService;->a(Lacso;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    iget v5, v0, Lacvc;->g:I

    .line 17
    if-lez v5, :cond_2

    move v1, v2

    .line 18
    :goto_1
    if-ge v1, v3, :cond_0

    .line 19
    iget-object v4, p0, Lacsu;->a:Lacss;

    .line 20
    iget-object v4, v4, Lacss;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lacsu;->a:Lacss;

    .line 24
    iget-object v1, v1, Lacss;->f:Lacsm;

    .line 26
    iget v0, v0, Lacvc;->g:I

    .line 28
    iput v0, v1, Lacsm;->a:I

    .line 29
    iget-object v0, p0, Lacsu;->a:Lacss;

    .line 30
    iget-object v0, v0, Lacss;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 31
    iget-object v1, p0, Lacsu;->a:Lacss;

    .line 32
    iget-object v1, v1, Lacss;->f:Lacsm;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Lacsm;)V

    .line 44
    :cond_1
    :goto_2
    return-void

    .line 35
    :cond_2
    iget-object v5, p0, Lacsu;->a:Lacss;

    invoke-virtual {v5, v1, v0}, Lacss;->b(Lacso;Lacvc;)V

    .line 36
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lacsu;->a:Lacss;

    .line 38
    iget-object v0, v0, Lacss;->d:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v0, p0, Lacsu;->a:Lacss;

    .line 41
    iget-object v0, v0, Lacss;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 42
    iget-object v1, p0, Lacsu;->a:Lacss;

    iget-object v1, v1, Lacss;->c:Lacso;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieService;->a(Lacso;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lacsu;->a:Lacss;

    const/4 v1, 0x0

    iput-object v1, v0, Lacss;->c:Lacso;

    goto :goto_2
.end method
