.class public final Luuu;
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
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Luuu;->a:Landroid/database/Cursor;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxk;

    iput-object v0, p0, Luuu;->b:Luxk;

    .line 4
    iput-object p3, p0, Luuu;->c:Lusj;

    .line 5
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luuu;->d:I

    .line 6
    const-string v0, "offline_video_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luuu;->e:I

    .line 7
    const-string v0, "deleted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luuu;->f:I

    .line 8
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luuu;->g:I

    .line 9
    const-string v0, "video_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luuu;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method final a()Luzh;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Luuu;->a:Landroid/database/Cursor;

    iget v1, p0, Luuu;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Luuu;->h:I

    if-ltz v0, :cond_0

    .line 12
    iget-object v0, p0, Luuu;->a:Landroid/database/Cursor;

    iget v1, p0, Luuu;->h:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lzuw;

    invoke-direct {v1}, Lzuw;-><init>()V

    .line 14
    iput-object v0, v1, Lzuw;->a:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v3}, Luzh;->a(Lzuw;ZLqdx;Luyw;)Luzh;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Luuu;->a:Landroid/database/Cursor;

    iget v1, p0, Luuu;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v0, Lzuw;

    invoke-direct {v0}, Lzuw;-><init>()V

    .line 18
    :try_start_0
    iget-object v1, p0, Luuu;->a:Landroid/database/Cursor;

    iget v2, p0, Luuu;->e:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_1
    iget-object v1, p0, Luuu;->a:Landroid/database/Cursor;

    iget v2, p0, Luuu;->f:I

    invoke-static {v1, v2}, Logn;->a(Landroid/database/Cursor;I)Z

    move-result v5

    .line 25
    new-instance v1, Lqdx;

    invoke-direct {v1}, Lqdx;-><init>()V

    .line 26
    iget-object v2, v0, Lzuw;->b:Laawo;

    if-eqz v2, :cond_2

    .line 27
    new-instance v2, Lqdx;

    iget-object v1, v0, Lzuw;->b:Laawo;

    invoke-direct {v2, v1}, Lqdx;-><init>(Laawo;)V

    .line 28
    iget-object v1, p0, Luuu;->b:Luxk;

    .line 29
    invoke-virtual {v1, v4, v2}, Luxk;->a(Ljava/lang/String;Lqdx;)Lqdx;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-object v4, v1, Lqdx;->a:Ljava/util/List;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v1, v2

    .line 34
    :cond_2
    iget-object v2, p0, Luuu;->a:Landroid/database/Cursor;

    iget v4, p0, Luuu;->g:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    iget-object v4, p0, Luuu;->c:Lusj;

    if-eqz v4, :cond_4

    .line 37
    iget-object v3, p0, Luuu;->c:Lusj;

    invoke-virtual {v3, v2}, Lusj;->a(Ljava/lang/String;)Luyw;

    move-result-object v2

    .line 38
    :goto_2
    if-nez v2, :cond_3

    .line 39
    iget-object v2, v0, Lzuw;->c:Lzsq;

    invoke-static {v2}, Luyw;->a(Lzsq;)Luyw;

    move-result-object v2

    .line 40
    :cond_3
    invoke-static {v0, v5, v1, v2}, Luzh;->a(Lzuw;ZLqdx;Luyw;)Luzh;

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error loading proto for videoId=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance v0, Lzuw;

    invoke-direct {v0}, Lzuw;-><init>()V

    .line 23
    iput-object v4, v0, Lzuw;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_2
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luuu;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :goto_0
    iget-object v1, p0, Luuu;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Luuu;->a()Luzh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method
