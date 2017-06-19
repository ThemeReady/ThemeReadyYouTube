.class public final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdv;
.implements Lojq;
.implements Lrfl;


# instance fields
.field public final a:Lfdu;

.field private b:Lfff;

.field private c:Lylp;

.field private d:Lrfk;

.field private e:Laath;

.field private f:Z

.field private g:Laamr;


# direct methods
.method constructor <init>(Lfdu;Lfff;Lylp;Lrfk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfea;->a:Lfdu;

    .line 3
    iput-object p2, p0, Lfea;->b:Lfff;

    .line 4
    iput-object p3, p0, Lfea;->c:Lylp;

    .line 5
    iget-object v0, p0, Lfea;->a:Lfdu;

    .line 6
    iput-object p2, v0, Lfdu;->h:Lfff;

    .line 7
    iput-object p4, p0, Lfea;->d:Lrfk;

    .line 8
    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v1, "toggle_source"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 13
    iget-boolean v0, p0, Lfea;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfea;->f:Z

    .line 14
    iget-object v1, p0, Lfea;->c:Lylp;

    .line 15
    iget-boolean v0, p0, Lfea;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfea;->e:Laath;

    iget-object v0, v0, Laath;->e:Lxvx;

    .line 16
    :goto_1
    invoke-direct {p0}, Lfea;->b()Ljava/util/Map;

    move-result-object v2

    .line 17
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 18
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lfea;->e:Laath;

    iget-object v0, v0, Laath;->h:Lxvx;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lfea;->c:Lylp;

    .line 10
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfea;->e:Laath;

    iget-object v0, v0, Laath;->e:Lxvx;

    :goto_0
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 12
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lfea;->e:Laath;

    iget-object v0, v0, Laath;->h:Lxvx;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 23
    packed-switch p3, :pswitch_data_0

    .line 112
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

    .line 24
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lenw;

    aput-object v1, v0, v3

    const-class v1, Lvnc;

    aput-object v1, v0, v8

    .line 111
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    check-cast p2, Lenw;

    .line 27
    iget-object v0, p2, Lenw;->a:Laatj;

    iget-boolean v0, v0, Laatj;->a:Z

    .line 28
    iput-boolean v0, p0, Lfea;->f:Z

    .line 29
    iget-object v0, p0, Lfea;->a:Lfdu;

    iget-boolean v2, p0, Lfea;->f:Z

    invoke-virtual {v0, v2}, Lfdu;->a(Z)V

    .line 30
    iget-object v2, p0, Lfea;->b:Lfff;

    iget-boolean v3, p0, Lfea;->f:Z

    .line 31
    iget-object v0, v2, Lfff;->q:Laath;

    if-nez v0, :cond_1

    .line 32
    iget-object v0, v2, Lfff;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 45
    :goto_1
    iget-object v0, p2, Lqcw;->b:Ljava/lang/Object;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfea;->d:Lrfk;

    iget-boolean v2, p0, Lfea;->f:Z

    invoke-virtual {v0, p0, v2}, Lrfk;->a(Lrfl;Z)V

    :cond_0
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v2, Lfff;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v5, v2, Lfff;->r:Lfug;

    .line 35
    if-eqz v3, :cond_2

    .line 36
    iget-object v0, v2, Lfff;->q:Laath;

    iget-object v0, v0, Laath;->f:Lyvc;

    iget v0, v0, Lyvc;->a:I

    .line 38
    :goto_2
    invoke-virtual {v5, v0}, Lfug;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 39
    iget-object v4, v2, Lfff;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 40
    if-eqz v3, :cond_3

    .line 41
    iget-object v0, v2, Lfff;->q:Laath;

    iget-object v0, v0, Laath;->j:Ljava/lang/String;

    .line 43
    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, v2, Lfff;->q:Laath;

    iget-object v0, v0, Laath;->c:Lyvc;

    iget v0, v0, Lyvc;->a:I

    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, v2, Lfff;->q:Laath;

    iget-object v0, v0, Laath;->i:Ljava/lang/String;

    goto :goto_3

    .line 49
    :pswitch_2
    check-cast p2, Lvnc;

    .line 51
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 52
    invoke-virtual {v0}, Lwfu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_4
    :goto_4
    :pswitch_3
    move-object v0, v1

    .line 111
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v0, p0, Lfea;->a:Lfdu;

    .line 54
    invoke-static {}, Lfdx;->d()Lfdy;

    move-result-object v2

    iget-object v4, v0, Lfdu;->i:Lfdy;

    .line 55
    invoke-virtual {v4}, Lfdy;->a()Lfdx;

    move-result-object v4

    invoke-virtual {v4}, Lfdx;->a()Lcza;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfdy;->a(Lcza;)Lfdy;

    move-result-object v2

    iput-object v2, v0, Lfdu;->i:Lfdy;

    .line 56
    invoke-virtual {v0, v3}, Lfdu;->a(Z)V

    .line 57
    iget-object v0, p0, Lfea;->b:Lfff;

    .line 58
    iput-boolean v3, v0, Lfff;->n:Z

    .line 59
    iget-object v0, p0, Lfea;->d:Lrfk;

    .line 60
    iget-object v0, v0, Lrfk;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 61
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfl;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 67
    :cond_6
    iput-boolean v3, p0, Lfea;->f:Z

    .line 68
    iput-object v1, p0, Lfea;->g:Laamr;

    .line 70
    iget-object v4, p2, Lvnc;->c:Lqfz;

    .line 73
    if-eqz v4, :cond_a

    .line 75
    iget-object v0, v4, Lqfz;->a:Labcn;

    .line 76
    iget-object v0, v0, Labcn;->d:Lzxt;

    if-eqz v0, :cond_8

    .line 78
    iget-object v0, v4, Lqfz;->a:Labcn;

    .line 79
    iget-object v0, v0, Labcn;->d:Lzxt;

    const-class v2, Lzxr;

    invoke-virtual {v0, v2}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxr;

    .line 81
    :goto_5
    if-eqz v0, :cond_a

    .line 82
    iget-object v2, v0, Lzxr;->a:[Lzxj;

    array-length v5, v2

    move v0, v3

    :goto_6
    if-ge v0, v5, :cond_a

    aget-object v6, v2, v0

    .line 83
    const-class v7, Lzwx;

    invoke-virtual {v6, v7}, Lzxj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 84
    const-class v0, Lzwx;

    invoke-virtual {v6, v0}, Lzxj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwx;

    move-object v2, v0

    .line 88
    :goto_7
    if-eqz v2, :cond_4

    iget-object v0, v2, Lzwx;->b:Lxpq;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lzwx;->b:Lxpq;

    const-class v5, Laath;

    .line 89
    invoke-virtual {v0, v5}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, v2, Lzwx;->b:Lxpq;

    const-class v5, Laath;

    invoke-virtual {v0, v5}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    iput-object v0, p0, Lfea;->e:Laath;

    .line 92
    iget-object v0, p0, Lfea;->b:Lfff;

    iget-object v5, p0, Lfea;->e:Laath;

    .line 93
    iput-object v5, v0, Lfff;->q:Laath;

    .line 94
    iget-object v0, p0, Lfea;->b:Lfff;

    .line 95
    iput-boolean v8, v0, Lfff;->n:Z

    .line 96
    iget-object v0, p0, Lfea;->d:Lrfk;

    invoke-virtual {v0, p0}, Lrfk;->a(Lrfl;)V

    .line 97
    iget-object v0, v2, Lzwx;->a:Lxvx;

    if-eqz v0, :cond_7

    .line 98
    iget-object v0, p0, Lfea;->c:Lylp;

    iget-object v2, v2, Lzwx;->a:Lxvx;

    invoke-direct {p0}, Lfea;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 100
    :cond_7
    iget-object v0, v4, Lqfz;->f:Laamr;

    .line 101
    iput-object v0, p0, Lfea;->g:Laamr;

    .line 102
    iget-object v0, p0, Lfea;->g:Laamr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfea;->g:Laamr;

    iget-object v0, v0, Laamr;->e:Lybe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfea;->g:Laamr;

    iget-object v0, v0, Laamr;->e:Lybe;

    const-class v2, Lzcl;

    .line 103
    invoke-virtual {v0, v2}, Lybe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v2, p0, Lfea;->a:Lfdu;

    iget-object v0, p0, Lfea;->g:Laamr;

    iget-object v0, v0, Laamr;->e:Lybe;

    const-class v4, Lzcl;

    .line 105
    invoke-virtual {v0, v4}, Lybe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcl;

    .line 107
    iget-object v4, v2, Lfdu;->i:Lfdy;

    invoke-virtual {v4, v0}, Lfdy;->a(Lzcl;)Lfdy;

    .line 109
    invoke-virtual {v2}, Lwib;->i()Lwke;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Lwke;->a(I)V

    goto/16 :goto_4

    :cond_8
    move-object v0, v1

    .line 80
    goto/16 :goto_5

    .line 85
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_a
    move-object v2, v1

    .line 86
    goto :goto_7

    .line 23
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 52
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
