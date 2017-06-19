.class public final Ladpd;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Ladpd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ladpd;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Ladpd;->b:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ladpd;->unknownFieldData:Ladnl;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ladpd;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Ladpd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ladpd;->c:[Ladpd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ladpd;->c:[Ladpd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ladpd;

    sput-object v0, Ladpd;->c:[Ladpd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ladpd;->c:[Ladpd;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 21
    iget-object v1, p0, Ladpd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladpd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Ladpd;->a:Ljava/lang/String;

    .line 23
    invoke-static {v3, v1}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget v1, p0, Ladpd;->b:I

    if-eq v1, v3, :cond_1

    .line 25
    const/4 v1, 0x2

    iget v2, p0, Ladpd;->b:I

    .line 26
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladpd;->a:Ljava/lang/String;

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 43
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 44
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 41
    :pswitch_0
    iput v2, p0, Ladpd;->b:I

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    iget-object v0, p0, Ladpd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladpd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ladpd;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Ladpd;->b:I

    if-eq v0, v2, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Ladpd;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 19
    return-void
.end method
