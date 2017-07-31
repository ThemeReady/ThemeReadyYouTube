.class final Lusi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/Cursor;

.field private b:Luxk;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Luxk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lusi;->a:Landroid/database/Cursor;

    .line 3
    iput-object p2, p0, Lusi;->b:Luxk;

    .line 4
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lusi;->c:I

    .line 5
    const-string v0, "offline_channel_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lusi;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method final a()Luyw;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lusi;->a:Landroid/database/Cursor;

    iget v1, p0, Lusi;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lzsq;

    invoke-direct {v3}, Lzsq;-><init>()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lusi;->a:Landroid/database/Cursor;

    iget v1, p0, Lusi;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v3, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v0, Lqdx;

    invoke-direct {v0}, Lqdx;-><init>()V

    .line 15
    iget-object v1, v3, Lzsq;->a:Lzsp;

    iget-object v1, v1, Lzsp;->b:Laawo;

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lqdx;

    iget-object v0, v3, Lzsq;->a:Lzsp;

    iget-object v0, v0, Lzsp;->b:Laawo;

    invoke-direct {v1, v0}, Lqdx;-><init>(Laawo;)V

    .line 17
    iget-object v0, p0, Lusi;->b:Luxk;

    .line 18
    invoke-virtual {v0, v2, v1}, Luxk;->c(Ljava/lang/String;Lqdx;)Lqdx;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v2, v0, Lqdx;->a:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 23
    :cond_1
    invoke-static {v3, v0}, Luyw;->a(Lzsq;Lqdx;)Luyw;

    move-result-object v0

    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error loading proto for channelId=["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method
