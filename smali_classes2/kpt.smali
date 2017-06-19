.class public final Lkpt;
.super Lkkx;


# static fields
.field private static volatile c:[Lkpt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkkx;-><init>()V

    .line 2
    iput-object v0, p0, Lkpt;->d:Ljava/lang/String;

    iput-object v0, p0, Lkpt;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lkpt;->Q:I

    .line 3
    return-void
.end method

.method public static b()[Lkpt;
    .locals 2

    sget-object v0, Lkpt;->c:[Lkpt;

    if-nez v0, :cond_1

    sget-object v1, Lkkv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkpt;->c:[Lkpt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lkpt;

    sput-object v0, Lkpt;->c:[Lkpt;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lkpt;->c:[Lkpt;

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

    invoke-super {p0}, Lkkx;->a()I

    move-result v0

    iget-object v1, p0, Lkpt;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lkpt;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkkp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lkpt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lkpt;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkkp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lkpt;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lkpt;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkkp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lkko;)Lkkx;
    .locals 1

    .prologue
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkko;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-virtual {p1, v0}, Lkko;->b(I)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lkko;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpt;->d:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Lkko;->e()I

    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpt;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkko;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpt;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkkp;)V
    .locals 2

    iget-object v0, p0, Lkpt;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lkpt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkkp;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkpt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lkpt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkkp;->a(II)V

    :cond_1
    iget-object v0, p0, Lkpt;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lkpt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkkp;->a(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lkkx;->a(Lkkp;)V

    return-void
.end method
