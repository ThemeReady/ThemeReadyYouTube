.class public final Lped;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lydt;

.field public h:Lxya;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 13

    .prologue
    .line 2
    invoke-static {p2}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    instance-of v0, p2, Lyfa;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 6
    check-cast v0, Lyfa;

    iget-wide v4, v0, Lyfa;->j:J

    .line 15
    :goto_0
    invoke-static {p2}, Lpkb;->e(Ljava/lang/Object;)Lydw;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 18
    iget-object v1, v0, Lydw;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Lydw;->h:Lyra;

    .line 20
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lydw;->j:Landroid/text/Spanned;

    .line 21
    :cond_0
    iget-object v7, v0, Lydw;->j:Landroid/text/Spanned;

    .line 25
    :goto_1
    invoke-static {p2}, Lpkb;->e(Ljava/lang/Object;)Lydw;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 28
    iget-object v1, v0, Lydw;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 29
    iget-object v1, v0, Lydw;->g:Lyra;

    .line 30
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lydw;->i:Landroid/text/Spanned;

    .line 31
    :cond_1
    iget-object v8, v0, Lydw;->i:Landroid/text/Spanned;

    .line 34
    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 35
    invoke-static {p2}, Lpkb;->i(Ljava/lang/Object;)Lydt;

    move-result-object v11

    .line 37
    instance-of v0, p2, Lyfa;

    if-eqz v0, :cond_8

    .line 38
    check-cast p2, Lyfa;

    iget-object v12, p2, Lyfa;->h:Lxya;

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p3

    .line 42
    invoke-direct/range {v1 .. v12}, Lped;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLydt;Lxya;)V

    .line 43
    return-void

    .line 7
    :cond_2
    instance-of v0, p2, Lyfd;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 8
    check-cast v0, Lyfd;

    iget-wide v4, v0, Lyfd;->n:J

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p2, Lyed;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 10
    check-cast v0, Lyed;

    iget-wide v4, v0, Lyed;->a:J

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p2, Lyec;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 12
    check-cast v0, Lyec;

    iget-wide v4, v0, Lyec;->b:J

    goto :goto_0

    .line 13
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 23
    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    .line 33
    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    .line 39
    :cond_8
    instance-of v0, p2, Lyfd;

    if-eqz v0, :cond_9

    .line 40
    check-cast p2, Lyfd;

    iget-object v12, p2, Lyfd;->j:Lxya;

    goto :goto_3

    .line 41
    :cond_9
    const/4 v12, 0x0

    goto :goto_3
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLydt;Lxya;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lped;->i:Ljava/lang/String;

    .line 68
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lped;->j:Ljava/lang/String;

    .line 69
    iput-wide p3, p0, Lped;->k:J

    .line 70
    iput-boolean p5, p0, Lped;->a:Z

    .line 71
    iput-object p6, p0, Lped;->b:Ljava/lang/CharSequence;

    .line 72
    iput-object p7, p0, Lped;->c:Ljava/lang/CharSequence;

    .line 73
    iput-boolean p8, p0, Lped;->d:Z

    .line 74
    iput-boolean p9, p0, Lped;->e:Z

    .line 75
    iput-object p10, p0, Lped;->g:Lydt;

    .line 76
    iput-object p11, p0, Lped;->h:Lxya;

    .line 77
    return-void
.end method

.method public constructor <init>(Lpec;)V
    .locals 13

    .prologue
    .line 45
    iget-object v2, p1, Lpec;->a:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lpec;->b:Ljava/lang/String;

    .line 49
    iget-wide v4, p1, Lpec;->c:J

    .line 51
    iget-boolean v6, p1, Lpec;->d:Z

    .line 53
    iget-object v7, p1, Lpec;->f:Ljava/lang/CharSequence;

    .line 55
    iget-object v8, p1, Lpec;->g:Ljava/lang/CharSequence;

    .line 57
    iget-boolean v9, p1, Lpec;->e:Z

    .line 59
    iget-boolean v10, p1, Lpec;->h:Z

    .line 61
    iget-object v11, p1, Lpec;->j:Lydt;

    .line 63
    iget-object v12, p1, Lpec;->k:Lxya;

    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v12}, Lped;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLydt;Lxya;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lpec;
    .locals 14

    .prologue
    .line 78
    new-instance v1, Lpec;

    iget-object v2, p0, Lped;->i:Ljava/lang/String;

    iget-object v3, p0, Lped;->j:Ljava/lang/String;

    iget-wide v4, p0, Lped;->k:J

    iget-boolean v6, p0, Lped;->a:Z

    iget-object v7, p0, Lped;->b:Ljava/lang/CharSequence;

    iget-object v8, p0, Lped;->c:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Lped;->d:Z

    iget-boolean v10, p0, Lped;->e:Z

    iget-boolean v11, p0, Lped;->f:Z

    iget-object v12, p0, Lped;->g:Lydt;

    iget-object v13, p0, Lped;->h:Lxya;

    .line 79
    invoke-direct/range {v1 .. v13}, Lpec;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLydt;Lxya;)V

    .line 80
    return-object v1
.end method
