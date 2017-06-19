.class final Lurv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/Cursor;

.field private b:Luwu;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Luwu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lurv;->a:Landroid/database/Cursor;

    .line 3
    iput-object p2, p0, Lurv;->b:Luwu;

    .line 4
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lurv;->c:I

    .line 5
    const-string v0, "offline_channel_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lurv;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method final a()Luyg;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lurv;->a:Landroid/database/Cursor;

    iget v1, p0, Lurv;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lzoz;

    invoke-direct {v3}, Lzoz;-><init>()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lurv;->a:Landroid/database/Cursor;

    iget v1, p0, Lurv;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v3, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v0, Lqfx;

    invoke-direct {v0}, Lqfx;-><init>()V

    .line 15
    iget-object v1, v3, Lzoz;->a:Lzoy;

    iget-object v1, v1, Lzoy;->b:Laasd;

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lqfx;

    iget-object v0, v3, Lzoz;->a:Lzoy;

    iget-object v0, v0, Lzoy;->b:Laasd;

    invoke-direct {v1, v0}, Lqfx;-><init>(Laasd;)V

    .line 17
    iget-object v0, p0, Lurv;->b:Luwu;

    .line 18
    invoke-virtual {v0, v2, v1}, Luwu;->c(Ljava/lang/String;Lqfx;)Lqfx;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v2, v0, Lqfx;->a:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 23
    :cond_1
    invoke-static {v3, v0}, Luyg;->a(Lzoz;Lqfx;)Luyg;

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

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method
