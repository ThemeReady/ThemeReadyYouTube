.class public final Lmwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lsex;

.field public c:Lmwe;

.field public d:Lqgh;

.field public e:Z

.field public f:Lnlv;

.field public g:Landroid/app/Activity;

.field public h:Labgi;

.field public i:Lylp;

.field public j:Labks;

.field public k:Lnap;

.field public l:Ljava/util/Set;

.field private m:Ljava/util/List;

.field private n:Lray;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lray;Labgi;Lylp;Labks;Lsex;Lnlv;Lnap;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p6, v0, v1}, Lmwc;-><init>(Lray;Lsex;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lmwc;->g:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lmwc;->h:Labgi;

    .line 4
    iput-object p7, p0, Lmwc;->f:Lnlv;

    .line 5
    iput-object p4, p0, Lmwc;->i:Lylp;

    .line 6
    iput-object p5, p0, Lmwc;->j:Labks;

    .line 7
    iput-object p8, p0, Lmwc;->k:Lnap;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwc;->o:Z

    .line 9
    return-void
.end method

.method private constructor <init>(Lray;Lsex;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lray;

    iput-object v0, p0, Lmwc;->n:Lray;

    .line 16
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lmwc;->b:Lsex;

    .line 17
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmwc;->m:Ljava/util/List;

    .line 18
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmwc;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmwc;->l:Ljava/util/Set;

    .line 20
    return-void
.end method

.method private a(Lqgh;Lqkb;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lmwc;->a()V

    .line 22
    iput-object p1, p0, Lmwc;->d:Lqgh;

    .line 23
    sget v0, Lkt;->ae:I

    invoke-interface {p1}, Lqgh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lmwc;->a(Lqkb;ILjava/lang/String;)V

    .line 24
    return-void
.end method

.method private a(Lqkb;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lmwc;->d:Lqgh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmwc;->d:Lqgh;

    .line 26
    invoke-interface {v0}, Lqgh;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lkt;->ae:I

    if-ne p2, v0, :cond_3

    .line 27
    iget-object v0, p0, Lmwc;->n:Lray;

    invoke-virtual {v0}, Lray;->a()Lrbb;

    move-result-object v0

    iget-object v1, p0, Lmwc;->d:Lqgh;

    .line 28
    invoke-interface {v1}, Lqgh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrbb;->c(Ljava/lang/String;)Lrbb;

    move-result-object v1

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrbb;->n:Z

    .line 32
    iget-object v0, p0, Lmwc;->d:Lqgh;

    invoke-interface {v0}, Lqgh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lmwc;->d:Lqgh;

    invoke-interface {v0}, Lqgh;->e()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Lrbb;->d(Ljava/lang/String;)Lrbb;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lmwc;->d:Lqgh;

    invoke-interface {v0}, Lqgh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lmwc;->d:Lqgh;

    invoke-interface {v0}, Lqgh;->f()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v1, v0}, Lrbb;->e(Ljava/lang/String;)Lrbb;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lmwc;->d:Lqgh;

    invoke-interface {v1}, Lqgh;->g()[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmwc;->d:Lqgh;

    .line 39
    invoke-interface {v1}, Lqgh;->g()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 40
    iget-object v1, p0, Lmwc;->d:Lqgh;

    invoke-interface {v1}, Lqgh;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 42
    :goto_2
    iget-object v1, p0, Lmwc;->n:Lray;

    new-instance v2, Lmwh;

    .line 43
    invoke-direct {v2, p0, p2, p3, p1}, Lmwh;-><init>(Lmwc;ILjava/lang/String;Lqkb;)V

    .line 44
    invoke-virtual {v1, v0, v2}, Lray;->a(Lrbb;Luil;)V

    .line 47
    :goto_3
    return-void

    .line 33
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 36
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 41
    :cond_2
    const-string v1, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Lmwc;->a(Lqkb;)Lmwd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmwc;->a(Lmwe;)V

    goto :goto_3
.end method


# virtual methods
.method final a(Lqkb;)Lmwd;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lmwc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwd;

    .line 49
    iget-object v2, p0, Lmwc;->d:Lqgh;

    invoke-interface {v0, v2, p1}, Lmwd;->a(Lqgh;Lqkb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lmwc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwe;

    .line 63
    invoke-interface {v0}, Lmwe;->b()V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lmwc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwe;

    .line 66
    invoke-interface {v0}, Lmwe;->b()V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, v2}, Lmwc;->a(Lmwe;)V

    .line 69
    iput-object v2, p0, Lmwc;->d:Lqgh;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwc;->e:Z

    .line 71
    return-void
.end method

.method public final a(Lmwd;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmwc;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method final a(Lmwe;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lmwc;->c:Lmwe;

    .line 54
    iput-object p1, p0, Lmwc;->c:Lmwe;

    .line 55
    iget-object v1, p0, Lmwc;->c:Lmwe;

    if-eq v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lmwc;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    .line 57
    iget-object v2, p0, Lmwc;->c:Lmwe;

    if-nez v2, :cond_0

    .line 58
    invoke-interface {v0}, Lmwf;->c()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Lmwf;->b()V

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final a(Lmwg;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmwc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 73
    packed-switch p3, :pswitch_data_0

    .line 136
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

    .line 74
    :pswitch_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lnbd;

    aput-object v2, v1, v0

    const-class v0, Lnbj;

    aput-object v0, v1, v4

    const/4 v0, 0x2

    const-class v2, Lvnm;

    aput-object v2, v1, v0

    .line 135
    :cond_0
    :goto_0
    :sswitch_0
    return-object v1

    .line 75
    :pswitch_1
    check-cast p2, Lnbd;

    .line 76
    iget-object v0, p0, Lmwc;->c:Lmwe;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lmwc;->c:Lmwe;

    invoke-interface {v0, p2}, Lmwe;->a(Lnbd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0, v1}, Lmwc;->a(Lmwe;)V

    .line 80
    :cond_1
    iget-object v0, p2, Lnbd;->b:Lnbe;

    .line 81
    sget-object v2, Lnbe;->d:Lnbe;

    if-ne v0, v2, :cond_0

    .line 82
    iget-object v0, p0, Lmwc;->c:Lmwe;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lmwc;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    .line 84
    invoke-interface {v0}, Lmwf;->a()V

    goto :goto_1

    .line 87
    :pswitch_2
    check-cast p2, Lnbj;

    .line 89
    iget-object v0, p2, Lnbj;->a:Lnbi;

    .line 90
    invoke-virtual {v0}, Lnbi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v0, p2, Lnbj;->e:Lqgh;

    .line 94
    iget-object v2, p2, Lnbj;->d:Lqkb;

    .line 95
    invoke-direct {p0, v0, v2}, Lmwc;->a(Lqgh;Lqkb;)V

    goto :goto_0

    .line 97
    :pswitch_4
    iput-boolean v4, p0, Lmwc;->e:Z

    .line 99
    iget-object v0, p2, Lnbj;->e:Lqgh;

    .line 101
    iget-object v2, p2, Lnbj;->d:Lqkb;

    .line 103
    iget-object v3, p0, Lmwc;->d:Lqgh;

    if-eq v3, v0, :cond_2

    .line 104
    invoke-direct {p0, v0, v2}, Lmwc;->a(Lqgh;Lqkb;)V

    .line 105
    :cond_2
    iput-boolean v4, p0, Lmwc;->e:Z

    .line 106
    iget-object v0, p0, Lmwc;->c:Lmwe;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lmwc;->c:Lmwe;

    invoke-interface {v0}, Lmwe;->a()V

    goto :goto_0

    .line 109
    :pswitch_5
    check-cast p2, Lvnm;

    .line 111
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 112
    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 134
    :sswitch_1
    invoke-virtual {p0}, Lmwc;->a()V

    goto :goto_0

    .line 113
    :sswitch_2
    iput-boolean v4, p0, Lmwc;->e:Z

    .line 115
    iget-object v2, p2, Lvnm;->b:Lqkb;

    .line 117
    iget-object v0, p0, Lmwc;->c:Lmwe;

    if-nez v0, :cond_0

    .line 120
    if-eqz v2, :cond_4

    .line 121
    invoke-static {v2}, Lmxh;->a(Lqkb;)Lqgy;

    move-result-object v0

    .line 124
    :goto_2
    invoke-virtual {p0}, Lmwc;->a()V

    .line 125
    iput-object v0, p0, Lmwc;->d:Lqgh;

    .line 126
    sget v3, Lkt;->af:I

    if-nez v0, :cond_3

    const-string v0, ""

    .line 128
    :goto_3
    invoke-direct {p0, v2, v3, v0}, Lmwc;->a(Lqkb;ILjava/lang/String;)V

    .line 129
    iput-boolean v4, p0, Lmwc;->e:Z

    .line 130
    iget-object v0, p0, Lmwc;->c:Lmwe;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lmwc;->c:Lmwe;

    invoke-interface {v0}, Lmwe;->a()V

    goto/16 :goto_0

    .line 127
    :cond_3
    iget-object v0, v0, Lqgy;->l:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 73
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
