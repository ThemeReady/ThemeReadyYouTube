.class final Lrqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lrqk;

.field private synthetic b:Lrqn;


# direct methods
.method constructor <init>(Lrqn;Lrqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrqz;->b:Lrqn;

    iput-object p2, p0, Lrqz;->a:Lrqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v2, v2, v0, v1}, Lrqz;->a(IZJ)V

    .line 14
    return-void
.end method

.method private final a(IZJ)V
    .locals 7

    .prologue
    .line 15
    iget-object v0, p0, Lrqz;->b:Lrqn;

    iget-object v6, v0, Lrqn;->j:Landroid/os/Handler;

    new-instance v0, Lrrb;

    iget-object v1, p0, Lrqz;->a:Lrqk;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lrrb;-><init>(Lrqk;IZJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    iget-object v0, p1, Lawc;->b:Lavp;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lawc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    const-string v1, "Error starting broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1, v4, p1}, Lrpw;->a(IILawc;)V

    .line 11
    invoke-direct {p0, v4}, Lrqz;->a(I)V

    .line 12
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lawc;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lawc;->b:Lavp;

    iget v1, v1, Lavp;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v2, 0x15

    const/4 v8, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 17
    check-cast p1, Laapc;

    .line 19
    if-nez p1, :cond_0

    .line 20
    const-string v0, "Start broadcast: missing response"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v8, v5, v1}, Lrpw;->a(IILawc;)V

    .line 23
    invoke-direct {p0, v5}, Lrqz;->a(I)V

    .line 55
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Laapc;->a:[Laapa;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laapc;->a:[Laapa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25
    iget-object v0, p1, Laapc;->a:[Laapa;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-class v1, Lzdk;

    .line 26
    invoke-virtual {v0, v1}, Laapa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdk;

    .line 27
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v6

    iget v1, v0, Lzdk;->a:I

    .line 30
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v5

    .line 38
    :goto_1
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v6, v8, v1, v7}, Lrpw;->a(IILawc;)V

    .line 40
    iget v1, v0, Lzdk;->a:I

    .line 43
    packed-switch v1, :pswitch_data_1

    .line 51
    :goto_2
    :pswitch_1
    iget-boolean v1, v0, Lzdk;->b:Z

    iget v0, v0, Lzdk;->c:I

    int-to-long v2, v0

    .line 52
    invoke-direct {p0, v5, v1, v2, v3}, Lrqz;->a(IZJ)V

    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    const/16 v1, 0x1b

    goto :goto_1

    :pswitch_4
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    const/16 v1, 0x16

    goto :goto_1

    :pswitch_6
    move v1, v4

    .line 35
    goto :goto_1

    :pswitch_7
    move v1, v5

    .line 36
    goto :goto_1

    :pswitch_8
    move v5, v2

    .line 44
    goto :goto_2

    .line 45
    :pswitch_9
    const/16 v5, 0x1b

    goto :goto_2

    :pswitch_a
    move v5, v3

    .line 46
    goto :goto_2

    .line 47
    :pswitch_b
    const/16 v5, 0x16

    goto :goto_2

    :pswitch_c
    move v5, v4

    .line 48
    goto :goto_2

    .line 54
    :cond_1
    iget-object v0, p0, Lrqz;->b:Lrqn;

    iget-object v0, v0, Lrqn;->j:Landroid/os/Handler;

    new-instance v1, Lrra;

    iget-object v2, p0, Lrqz;->a:Lrqk;

    invoke-direct {v1, v2}, Lrra;-><init>(Lrqk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
