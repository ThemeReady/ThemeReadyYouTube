.class final Lusv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Luwu;

.field private c:Lurw;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Luwu;Lurw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lusv;->a:Landroid/database/Cursor;

    .line 3
    iput-object p2, p0, Lusv;->b:Luwu;

    .line 4
    iput-object p3, p0, Lusv;->c:Lurw;

    .line 5
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lusv;->d:I

    .line 6
    const-string v0, "offline_playlist_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lusv;->e:I

    .line 7
    const-string v0, "placeholder"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lusv;->f:I

    .line 8
    const-string v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lusv;->g:I

    .line 9
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lusv;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method final a()Luyk;
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lusv;->a:Landroid/database/Cursor;

    iget v1, p0, Lusv;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v0, Lzpn;

    invoke-direct {v0}, Lzpn;-><init>()V

    .line 13
    :try_start_0
    iget-object v1, p0, Lusv;->a:Landroid/database/Cursor;

    iget v2, p0, Lusv;->e:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    iget-object v1, p0, Lusv;->a:Landroid/database/Cursor;

    iget v2, p0, Lusv;->f:I

    invoke-static {v1, v2}, Loit;->a(Landroid/database/Cursor;I)Z

    move-result v4

    .line 20
    iget-object v1, p0, Lusv;->a:Landroid/database/Cursor;

    iget v2, p0, Lusv;->g:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 21
    new-instance v1, Lqfx;

    invoke-direct {v1}, Lqfx;-><init>()V

    .line 22
    iget-object v2, v0, Lzpn;->b:Laasd;

    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Lqfx;

    iget-object v1, v0, Lzpn;->b:Laasd;

    invoke-direct {v2, v1}, Lqfx;-><init>(Laasd;)V

    .line 24
    iget-object v1, p0, Lusv;->b:Luwu;

    .line 25
    invoke-virtual {v1, v3, v2}, Luwu;->b(Ljava/lang/String;Lqfx;)Lqfx;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    iget-object v3, v1, Lqfx;->a:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v2

    .line 30
    :cond_1
    iget-object v2, p0, Lusv;->a:Landroid/database/Cursor;

    iget v3, p0, Lusv;->h:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_2

    iget-object v6, p0, Lusv;->c:Lurw;

    if-eqz v6, :cond_2

    .line 33
    iget-object v2, p0, Lusv;->c:Lurw;

    invoke-virtual {v2, v3}, Lurw;->a(Ljava/lang/String;)Luyg;

    move-result-object v2

    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    iget-object v2, v0, Lzpn;->c:Lzoz;

    invoke-static {v2}, Luyg;->a(Lzoz;)Luyg;

    move-result-object v2

    .line 36
    :cond_3
    invoke-static {v0, v4, v5, v1, v2}, Luyk;->a(Lzpn;ZILqfx;Luyg;)Luyk;

    move-result-object v0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error loading proto for playlistId=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Lzpn;

    invoke-direct {v0}, Lzpn;-><init>()V

    .line 18
    iput-object v3, v0, Lzpn;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lusv;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    iget-object v1, p0, Lusv;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lusv;->a()Luyk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method
