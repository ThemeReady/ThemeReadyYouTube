.class public final Lkqj;
.super Lkln;


# static fields
.field private static volatile c:[Lkqj;


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
    invoke-direct {p0}, Lkln;-><init>()V

    .line 2
    iput-object v0, p0, Lkqj;->d:Ljava/lang/String;

    iput-object v0, p0, Lkqj;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lkqj;->Q:I

    .line 3
    return-void
.end method

.method public static b()[Lkqj;
    .locals 2

    sget-object v0, Lkqj;->c:[Lkqj;

    if-nez v0, :cond_1

    sget-object v1, Lkll;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkqj;->c:[Lkqj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lkqj;

    sput-object v0, Lkqj;->c:[Lkqj;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lkqj;->c:[Lkqj;

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

    invoke-super {p0}, Lkln;->a()I

    move-result v0

    iget-object v1, p0, Lkqj;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lkqj;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lklf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lkqj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lkqj;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lklf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lkqj;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lkqj;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lklf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lkle;)Lkln;
    .locals 1

    .prologue
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkle;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-virtual {p1, v0}, Lkle;->b(I)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lkle;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->d:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Lkle;->e()I

    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqj;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkle;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->b:Ljava/lang/String;

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

.method public final a(Lklf;)V
    .locals 2

    iget-object v0, p0, Lkqj;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lkqj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lklf;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkqj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lkqj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lklf;->a(II)V

    :cond_1
    iget-object v0, p0, Lkqj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lkqj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lklf;->a(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lkln;->a(Lklf;)V

    return-void
.end method
