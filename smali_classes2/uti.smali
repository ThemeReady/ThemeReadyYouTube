.class final Luti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Luxk;

.field private c:Lusj;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Luxk;Lusj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luti;->a:Landroid/database/Cursor;

    .line 3
    iput-object p2, p0, Luti;->b:Luxk;

    .line 4
    iput-object p3, p0, Luti;->c:Lusj;

    .line 5
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luti;->d:I

    .line 6
    const-string v0, "offline_playlist_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luti;->e:I

    .line 7
    const-string v0, "placeholder"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luti;->f:I

    .line 8
    const-string v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luti;->g:I

    .line 9
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luti;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method final a()Luza;
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Luti;->a:Landroid/database/Cursor;

    iget v1, p0, Luti;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v0, Lzte;

    invoke-direct {v0}, Lzte;-><init>()V

    .line 13
    :try_start_0
    iget-object v1, p0, Luti;->a:Landroid/database/Cursor;

    iget v2, p0, Luti;->e:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    iget-object v1, p0, Luti;->a:Landroid/database/Cursor;

    iget v2, p0, Luti;->f:I

    invoke-static {v1, v2}, Logn;->a(Landroid/database/Cursor;I)Z

    move-result v4

    .line 20
    iget-object v1, p0, Luti;->a:Landroid/database/Cursor;

    iget v2, p0, Luti;->g:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 21
    new-instance v1, Lqdx;

    invoke-direct {v1}, Lqdx;-><init>()V

    .line 22
    iget-object v2, v0, Lzte;->b:Laawo;

    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Lqdx;

    iget-object v1, v0, Lzte;->b:Laawo;

    invoke-direct {v2, v1}, Lqdx;-><init>(Laawo;)V

    .line 24
    iget-object v1, p0, Luti;->b:Luxk;

    .line 25
    invoke-virtual {v1, v3, v2}, Luxk;->b(Ljava/lang/String;Lqdx;)Lqdx;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    iget-object v3, v1, Lqdx;->a:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v2

    .line 30
    :cond_1
    iget-object v2, p0, Luti;->a:Landroid/database/Cursor;

    iget v3, p0, Luti;->h:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_2

    iget-object v6, p0, Luti;->c:Lusj;

    if-eqz v6, :cond_2

    .line 33
    iget-object v2, p0, Luti;->c:Lusj;

    invoke-virtual {v2, v3}, Lusj;->a(Ljava/lang/String;)Luyw;

    move-result-object v2

    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    iget-object v2, v0, Lzte;->c:Lzsq;

    invoke-static {v2}, Luyw;->a(Lzsq;)Luyw;

    move-result-object v2

    .line 36
    :cond_3
    invoke-static {v0, v4, v5, v1, v2}, Luza;->a(Lzte;ZILqdx;Luyw;)Luza;

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

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Lzte;

    invoke-direct {v0}, Lzte;-><init>()V

    .line 18
    iput-object v3, v0, Lzte;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luti;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    iget-object v1, p0, Luti;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0}, Luti;->a()Luza;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method
