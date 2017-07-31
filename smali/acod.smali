.class public final Lacod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoh;


# instance fields
.field private a:Z

.field private b:Landroid/app/Application;

.field private c:Lohb;

.field private d:Lacoe;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacod;->a:Z

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lacod;->b:Landroid/app/Application;

    .line 4
    iput-object p2, p0, Lacod;->c:Lohb;

    .line 5
    new-instance v0, Lacoe;

    invoke-direct {v0}, Lacoe;-><init>()V

    iput-object v0, p0, Lacod;->d:Lacoe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laavv;)V
    .locals 13

    .prologue
    .line 7
    iget-object v0, p1, Laavv;->c:Laaex;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p1, Laavv;->c:Laaex;

    iget-boolean v1, v1, Laaex;->a:Z

    if-eqz v1, :cond_8

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacod;->a:Z

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v3, Llsn;

    .line 14
    invoke-direct {v3}, Llsn;-><init>()V

    .line 16
    iget-object v1, p1, Laavv;->c:Laaex;

    iget-boolean v1, v1, Laaex;->e:Z

    if-eqz v1, :cond_2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, Llsp;

    iget-object v2, p1, Laavv;->c:Laaex;

    iget v2, v2, Laaex;->g:F

    invoke-direct {v1, v2}, Llsp;-><init>(F)V

    .line 19
    iput-object v1, v3, Llsn;->c:Llsp;

    .line 20
    :cond_2
    iget-object v1, p1, Laavv;->c:Laaex;

    iget-boolean v1, v1, Laaex;->f:Z

    if-eqz v1, :cond_3

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v1, Lltc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lltc;-><init>(Z)V

    .line 23
    iput-object v1, v3, Llsn;->e:Lltc;

    .line 24
    :cond_3
    iget-object v1, p1, Laavv;->c:Laaex;

    iget-boolean v1, v1, Laaex;->b:Z

    if-eqz v1, :cond_4

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, Llsz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llsz;-><init>(Z)V

    .line 27
    iput-object v1, v3, Llsn;->b:Llsz;

    .line 28
    :cond_4
    iget-object v1, p1, Laavv;->c:Laaex;

    iget-boolean v1, v1, Laaex;->c:Z

    if-eqz v1, :cond_c

    .line 29
    const/4 v11, 0x1

    .line 30
    iget-object v0, p1, Laavv;->c:Laaex;

    iget v2, v0, Laaex;->d:I

    iget-object v0, p1, Laavv;->c:Laaex;

    iget-boolean v0, v0, Laaex;->h:Z

    .line 32
    if-eqz v0, :cond_9

    new-instance v0, Lacoj;

    invoke-direct {v0}, Lacoj;-><init>()V

    move-object v1, v0

    .line 33
    :goto_1
    if-lez v2, :cond_a

    .line 34
    new-instance v0, Lltb;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2}, Lltb;-><init>(ZLltw;I)V

    .line 37
    :goto_2
    iput-object v0, v3, Llsn;->d:Lltb;

    .line 38
    :goto_3
    if-eqz v11, :cond_5

    .line 39
    new-instance v0, Lacoi;

    iget-object v1, p0, Lacod;->c:Lohb;

    invoke-direct {v0, v1}, Lacoi;-><init>(Lohb;)V

    .line 41
    iput-object v0, v3, Llsn;->a:Llvs;

    .line 42
    iget-object v12, p0, Lacod;->b:Landroid/app/Application;

    .line 43
    new-instance v0, Llsm;

    iget-object v1, v3, Llsn;->a:Llvs;

    iget-object v2, v3, Llsn;->b:Llsz;

    iget-object v4, v3, Llsn;->c:Llsp;

    iget-object v5, v3, Llsn;->d:Lltb;

    iget-object v6, v3, Llsn;->e:Lltc;

    .line 44
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Llsm;-><init>(Llvs;Llsz;Lltl;Llsp;Lltb;Lltc;Llsy;Lltm;Llsk;Llsw;)V

    .line 46
    new-instance v1, Lacof;

    invoke-direct {v1, v0}, Lacof;-><init>(Llsm;)V

    .line 48
    new-instance v0, Lltk;

    .line 49
    invoke-direct {v0}, Lltk;-><init>()V

    .line 50
    new-instance v0, Lltj;

    .line 51
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lltj;-><init>(I)V

    .line 53
    new-instance v2, Llsj;

    invoke-direct {v2, v12, v1, v0}, Llsj;-><init>(Landroid/app/Application;Llso;Lltj;)V

    .line 54
    invoke-static {v2}, Llry;->a(Llpp;)Llry;

    .line 55
    :cond_5
    iget-object v0, p1, Laavv;->c:Laaex;

    iget-boolean v0, v0, Laaex;->b:Z

    if-eqz v0, :cond_6

    .line 56
    sget-object v0, Llry;->a:Llry;

    .line 57
    iget-object v0, v0, Llry;->b:Llrz;

    invoke-interface {v0}, Llrz;->a()V

    .line 58
    :cond_6
    iget-object v0, p1, Laavv;->c:Laaex;

    iget-boolean v0, v0, Laaex;->e:Z

    if-eqz v0, :cond_7

    .line 59
    sget-object v0, Llry;->a:Llry;

    .line 60
    iget-object v0, v0, Llry;->b:Llrz;

    invoke-interface {v0}, Llrz;->b()V

    :cond_7
    move v0, v11

    .line 61
    :cond_8
    iget-object v1, p1, Laavv;->c:Laaex;

    iget-boolean v1, v1, Laaex;->a:Z

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lacod;->a:Z

    goto/16 :goto_0

    .line 32
    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 35
    :cond_a
    new-instance v0, Lltb;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lltb;-><init>(ZLltw;)V

    goto :goto_2

    .line 61
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move v11, v0

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lacod;->a:Z

    return v0
.end method

.method public final a(Labkd;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method
