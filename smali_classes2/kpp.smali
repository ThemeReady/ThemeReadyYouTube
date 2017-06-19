.class public final Lkpp;
.super Lkkx;


# static fields
.field private static volatile a:[Lkpp;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkkx;-><init>()V

    .line 2
    iput-object v0, p0, Lkpp;->c:Ljava/lang/String;

    iput-object v0, p0, Lkpp;->d:Ljava/lang/String;

    iput-object v0, p0, Lkpp;->e:Ljava/lang/String;

    iput-object v0, p0, Lkpp;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lkpp;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lkpp;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lkpp;->i:Ljava/lang/String;

    iput-object v0, p0, Lkpp;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lkpp;->k:Ljava/lang/String;

    iput-object v0, p0, Lkpp;->l:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, Lkpp;->Q:I

    .line 3
    return-void
.end method

.method public static b()[Lkpp;
    .locals 2

    sget-object v0, Lkpp;->a:[Lkpp;

    if-nez v0, :cond_1

    sget-object v1, Lkkv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkpp;->a:[Lkpp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lkpp;

    sput-object v0, Lkpp;->a:[Lkpp;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lkpp;->a:[Lkpp;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Lkkx;->a()I

    move-result v0

    iget-object v1, p0, Lkpp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lkpp;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkkp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lkpp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lkpp;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkkp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lkpp;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lkpp;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkkp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkpp;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lkpp;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkkp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lkpp;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lkpp;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    invoke-static {v1}, Lkkp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lkpp;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lkpp;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    invoke-static {v1}, Lkkp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8
    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lkpp;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lkpp;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkkp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lkpp;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lkpp;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkkp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lkpp;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Lkpp;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    invoke-static {v1}, Lkkp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10
    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lkpp;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lkpp;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lkkp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lkpp;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lkpp;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    invoke-static {v1}, Lkkp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public final synthetic a(Lkko;)Lkkx;
    .locals 1

    .prologue
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkko;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 15
    invoke-virtual {p1, v0}, Lkko;->b(I)Z

    move-result v0

    .line 16
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 17
    :sswitch_1
    invoke-virtual {p1}, Lkko;->e()I

    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpp;->b:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkko;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpp;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkko;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpp;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lkko;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpp;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lkko;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpp;->f:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lkko;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpp;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 19
    :sswitch_7
    invoke-virtual {p1}, Lkko;->e()I

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpp;->h:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lkko;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpp;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lkko;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpp;->j:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lkko;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpp;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lkko;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpp;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkkp;)V
    .locals 2

    iget-object v0, p0, Lkpp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lkpp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkkp;->a(II)V

    :cond_0
    iget-object v0, p0, Lkpp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lkpp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkkp;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkpp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lkpp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkkp;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lkpp;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lkpp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkkp;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lkpp;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lkpp;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkkp;->a(IZ)V

    :cond_4
    iget-object v0, p0, Lkpp;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lkpp;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkkp;->a(IZ)V

    :cond_5
    iget-object v0, p0, Lkpp;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lkpp;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkkp;->a(II)V

    :cond_6
    iget-object v0, p0, Lkpp;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lkpp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkkp;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lkpp;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lkpp;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkkp;->a(IZ)V

    :cond_8
    iget-object v0, p0, Lkpp;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lkpp;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkkp;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lkpp;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lkpp;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkkp;->a(IZ)V

    :cond_a
    invoke-super {p0, p1}, Lkkx;->a(Lkkp;)V

    return-void
.end method
