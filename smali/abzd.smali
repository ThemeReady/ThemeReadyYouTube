.class public final Labzd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Labze;

.field private b:Ljava/util/List;

.field private c:Z

.field private synthetic d:Labzc;


# direct methods
.method public constructor <init>(Labzc;Labze;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labzd;->d:Labzc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Labzd;->a:Labze;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_0
    iput-object v6, p0, Labzd;->b:Ljava/util/List;

    .line 16
    iget-object v0, p0, Labzd;->d:Labzc;

    .line 17
    iget-object v0, v0, Labzc;->e:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Labzd;->c:Z

    .line 61
    :cond_1
    iget-object v0, p0, Labzd;->d:Labzc;

    .line 62
    iget-object v0, v0, Labzc;->e:Ljava/util/List;

    .line 63
    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    iget-object v3, p0, Labzd;->b:Ljava/util/List;

    if-nez v3, :cond_b

    :goto_2
    if-eq v0, v1, :cond_3

    .line 64
    iget-object v0, p0, Labzd;->d:Labzc;

    .line 65
    iget-object v0, v0, Labzc;->e:Ljava/util/List;

    .line 66
    if-eqz v0, :cond_2

    iget-object v0, p0, Labzd;->d:Labzc;

    .line 67
    iget-object v0, v0, Labzc;->e:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Labzd;->d:Labzc;

    .line 69
    iget-object v1, v1, Labzc;->a:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 71
    iput-boolean v2, p0, Labzd;->c:Z

    .line 72
    :cond_2
    iget-object v0, p0, Labzd;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labzd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Labzd;->d:Labzc;

    .line 73
    iget-object v1, v1, Labzc;->a:Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 75
    iput-boolean v2, p0, Labzd;->c:Z

    .line 77
    :cond_3
    return-object v6

    :cond_4
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labzd;->b:Ljava/util/List;

    .line 20
    iget-object v0, p0, Labzd;->d:Labzc;

    .line 21
    iget-object v0, v0, Labzc;->e:Ljava/util/List;

    .line 22
    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Labzd;->c:Z

    .line 23
    aget-object v0, p1, v2

    .line 24
    invoke-static {v0}, Labzc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v3, "[\\s\\p{Punct}]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v3, v2

    .line 26
    :goto_4
    iget-object v0, p0, Labzd;->d:Labzc;

    .line 27
    iget-object v0, v0, Labzc;->a:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 29
    invoke-virtual {p0}, Labzd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Labzd;->d:Labzc;

    .line 31
    iget-object v0, v0, Labzc;->a:Ljava/util/List;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v5, p0, Labzd;->d:Labzc;

    .line 34
    iget-object v5, v5, Labzc;->b:Labzf;

    .line 35
    invoke-interface {v5, v0}, Labzf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, v4}, Labzc;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Labzd;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Labzd;->d:Labzc;

    .line 40
    iget-object v0, v0, Labzc;->e:Ljava/util/List;

    .line 41
    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Labzd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 43
    iget-object v5, p0, Labzd;->d:Labzc;

    .line 44
    iget-object v5, v5, Labzc;->e:Ljava/util/List;

    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_6

    iget-object v5, p0, Labzd;->d:Labzc;

    .line 46
    iget-object v5, v5, Labzc;->e:Ljava/util/List;

    .line 47
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 48
    :cond_6
    iput-boolean v1, p0, Labzd;->c:Z

    .line 60
    :cond_7
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    move v0, v2

    .line 22
    goto :goto_3

    .line 50
    :cond_9
    iget-object v0, p0, Labzd;->d:Labzc;

    .line 51
    iget-object v0, v0, Labzc;->e:Ljava/util/List;

    .line 52
    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Labzd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 54
    iget-object v5, p0, Labzd;->d:Labzc;

    .line 55
    iget-object v5, v5, Labzc;->e:Ljava/util/List;

    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_7

    iget-object v5, p0, Labzd;->d:Labzc;

    .line 57
    iget-object v5, v5, Labzc;->e:Ljava/util/List;

    .line 58
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    iput-boolean v1, p0, Labzd;->c:Z

    goto :goto_5

    :cond_a
    move v0, v2

    .line 63
    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Labzd;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Labzd;->d:Labzc;

    iget-object v1, p0, Labzd;->b:Ljava/util/List;

    .line 7
    iput-object v1, v0, Labzc;->e:Ljava/util/List;

    .line 8
    iget-object v0, p0, Labzd;->d:Labzc;

    .line 9
    iget-object v0, v0, Labha;->c:Labhh;

    invoke-virtual {v0}, Labhh;->a()V

    .line 10
    iget-object v0, p0, Labzd;->a:Labze;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Labzd;->a:Labze;

    iget-object v1, p0, Labzd;->d:Labzc;

    invoke-interface {v0, v1}, Labze;->a(Labzc;)V

    .line 12
    :cond_0
    return-void
.end method
