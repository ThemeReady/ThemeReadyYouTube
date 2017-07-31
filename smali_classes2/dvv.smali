.class final Ldvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Laacq;

.field private synthetic c:Ldvt;


# direct methods
.method public constructor <init>(Ldvt;Ljava/lang/String;[Laacq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldvv;->c:Ldvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldvv;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laacq;

    iput-object v0, p0, Ldvv;->b:[Laacq;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "Error editing the playlist"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Ldvv;->c:Ldvt;

    .line 7
    iget-object v0, v0, Ldvt;->d:Lose;

    .line 8
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 10
    check-cast p1, Laact;

    .line 11
    iget-object v1, p0, Ldvv;->b:[Laacq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 12
    iget v3, v3, Laacq;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 60
    iget-object v3, p0, Ldvv;->c:Ldvt;

    .line 61
    iget-object v3, v3, Ldvt;->a:Landroid/content/Context;

    .line 62
    iget-object v4, p0, Ldvv;->c:Ldvt;

    .line 63
    iget-object v4, v4, Ldvt;->a:Landroid/content/Context;

    .line 64
    const v5, 0x7f1201eb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v3, v4, v7}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 66
    :cond_0
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :sswitch_1
    iget-object v3, p1, Laact;->b:[Lxya;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 14
    iget-object v3, p0, Ldvv;->c:Ldvt;

    .line 15
    iget-object v3, v3, Ldvt;->e:Lqax;

    .line 16
    iget-object v4, p1, Laact;->b:[Lxya;

    iget-object v5, p0, Ldvv;->c:Ldvt;

    .line 17
    iget-object v5, v5, Ldvt;->b:Lxya;

    .line 18
    iget-object v6, p0, Ldvv;->c:Ldvt;

    .line 19
    iget-object v6, v6, Ldvt;->f:Ljava/lang/Object;

    .line 20
    invoke-interface {v3, v4, v5, v6}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 21
    :cond_1
    iget-object v3, p0, Ldvv;->c:Ldvt;

    .line 22
    iget-object v3, v3, Ldvt;->g:Levu;

    .line 23
    if-eqz v3, :cond_0

    .line 24
    iget-object v3, p0, Ldvv;->c:Ldvt;

    .line 25
    iget-object v3, v3, Ldvt;->g:Levu;

    .line 26
    iget-object v4, p0, Ldvv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Levu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :sswitch_2
    iget-object v3, p0, Ldvv;->c:Ldvt;

    .line 28
    iget-object v3, v3, Ldvt;->a:Landroid/content/Context;

    .line 29
    iget-object v4, p0, Ldvv;->c:Ldvt;

    .line 30
    iget-object v4, v4, Ldvt;->a:Landroid/content/Context;

    .line 31
    const v5, 0x7f120509

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v3, v4, v7}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 33
    iget-object v3, p0, Ldvv;->c:Ldvt;

    .line 34
    iget-object v3, v3, Ldvt;->g:Levu;

    .line 35
    if-eqz v3, :cond_0

    .line 36
    iget-object v3, p0, Ldvv;->c:Ldvt;

    .line 37
    iget-object v3, v3, Ldvt;->g:Levu;

    .line 38
    iget-object v4, p0, Ldvv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Levu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :sswitch_3
    iget-object v3, p0, Ldvv;->c:Ldvt;

    .line 42
    iget-object v3, v3, Ldvt;->a:Landroid/content/Context;

    .line 43
    iget-object v4, p0, Ldvv;->c:Ldvt;

    .line 44
    iget-object v4, v4, Ldvt;->a:Landroid/content/Context;

    .line 45
    const v5, 0x7f120436

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v3, v4, v7}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 48
    :sswitch_4
    iget-object v3, p0, Ldvv;->c:Ldvt;

    .line 49
    iget-object v3, v3, Ldvt;->a:Landroid/content/Context;

    .line 50
    iget-object v4, p0, Ldvv;->c:Ldvt;

    .line 51
    iget-object v4, v4, Ldvt;->a:Landroid/content/Context;

    .line 52
    const v5, 0x7f120511

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v3, v4, v7}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 54
    iget-object v3, p0, Ldvv;->c:Ldvt;

    .line 55
    iget-object v3, v3, Ldvt;->g:Levu;

    .line 56
    if-eqz v3, :cond_0

    .line 57
    iget-object v3, p0, Ldvv;->c:Ldvt;

    .line 58
    iget-object v3, v3, Ldvt;->g:Levu;

    .line 59
    iget-object v4, p0, Ldvv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Levu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p1, Laact;->d:Lxya;

    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldvv;->c:Ldvt;

    .line 70
    iget-object v2, v2, Ldvt;->f:Ljava/lang/Object;

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Ldvv;->c:Ldvt;

    .line 73
    iget-object v1, v1, Ldvt;->c:Lyny;

    .line 74
    iget-object v2, p1, Laact;->d:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 75
    :cond_3
    return-void

    .line 12
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xe -> :sswitch_4
        0x1d -> :sswitch_3
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
