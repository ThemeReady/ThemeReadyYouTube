.class final Lnpp;
.super Lajv;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/Cursor;

.field private b:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lajv;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lnpp;->b:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnpp;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnpp;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a([Ljava/lang/Object;II)V
    .locals 9

    .prologue
    .line 5
    check-cast p1, [Lnoj;

    .line 6
    iget-object v0, p0, Lnpp;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnpp;->a:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 8
    iget-object v0, p0, Lnpp;->a:Landroid/database/Cursor;

    const-string v2, "_size"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 9
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    iget-object v3, p0, Lnpp;->a:Landroid/database/Cursor;

    add-int v4, p2, v0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    iget-object v3, p0, Lnpp;->a:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 12
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 13
    iget-object v6, p0, Lnpp;->b:Landroid/content/ContentResolver;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 14
    invoke-static {v6, v4, v5, v7, v8}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lnpp;->a:Landroid/database/Cursor;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 16
    new-instance v5, Lnoj;

    invoke-direct {v5, v3, v4, v6, v7}, Lnoj;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;J)V

    aput-object v5, p1, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
