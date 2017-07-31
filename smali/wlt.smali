.class final synthetic Lwlt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwlr;


# direct methods
.method constructor <init>(Lwlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlt;->a:Lwlr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v8, p0, Lwlt;->a:Lwlr;

    .line 3
    iget-object v9, v8, Lwlr;->e:Lzgo;

    .line 4
    if-eqz v9, :cond_3

    .line 6
    iget-object v0, v9, Lzgo;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v9, Lzgo;->c:Lyra;

    .line 8
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v9, Lzgo;->f:Landroid/text/Spanned;

    .line 9
    :cond_0
    iget-object v1, v9, Lzgo;->f:Landroid/text/Spanned;

    .line 11
    iget-boolean v0, v9, Lzgo;->b:Z

    if-eqz v0, :cond_1

    .line 12
    iget-wide v6, v9, Lzgo;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v8, Lwlr;->d:Lovb;

    .line 13
    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 14
    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_1

    .line 15
    iget-object v0, v8, Lwlr;->c:Lqq;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v3

    const-wide/16 v10, 0x3c

    rem-long/2addr v6, v10

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    .line 19
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, v8, Lwlr;->b:Landroid/content/res/Resources;

    const v2, 0x7f1202d4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_1
    invoke-static {v9}, Lwlr;->a(Lzgo;)Laaxs;

    move-result-object v7

    .line 23
    if-eqz v7, :cond_4

    .line 24
    iget-object v0, v8, Lwlr;->a:Lwlp;

    .line 25
    invoke-virtual {v9}, Lzgo;->b()Landroid/text/Spanned;

    move-result-object v2

    iget-boolean v3, v7, Laaxs;->a:Z

    .line 26
    invoke-virtual {v7}, Laaxs;->b()Landroid/text/Spanned;

    move-result-object v4

    iget-object v5, v7, Laaxs;->c:Lyxx;

    .line 27
    invoke-static {v5}, Lwlr;->a(Lyxx;)I

    move-result v5

    .line 28
    invoke-virtual {v7}, Laaxs;->c()Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, v7, Laaxs;->f:Lyxx;

    .line 29
    invoke-static {v7}, Lwlr;->a(Lyxx;)I

    move-result v7

    .line 30
    invoke-interface/range {v0 .. v7}, Lwlp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 40
    :cond_2
    :goto_0
    iput-boolean v12, v8, Lwlr;->g:Z

    .line 41
    :cond_3
    return-void

    .line 31
    :cond_4
    iget-object v0, v8, Lwlr;->a:Lwlp;

    .line 32
    invoke-virtual {v9}, Lzgo;->b()Landroid/text/Spanned;

    move-result-object v2

    move v5, v3

    move-object v6, v4

    move v7, v3

    .line 33
    invoke-interface/range {v0 .. v7}, Lwlp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 34
    invoke-static {v9}, Lwlr;->b(Lzgo;)Lxrm;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v2, v8, Lwlr;->a:Lwlp;

    .line 37
    invoke-virtual {v9}, Lzgo;->b()Landroid/text/Spanned;

    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 39
    invoke-interface {v2, v1, v3, v0}, Lwlp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
