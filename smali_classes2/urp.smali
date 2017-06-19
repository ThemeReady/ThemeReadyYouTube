.class public final Lurp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Luyj;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILuyj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lurp;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lurp;->b:I

    .line 4
    iput-object p3, p0, Lurp;->c:Luyj;

    .line 5
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/database/Cursor;)Lurp;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    const-string v1, "ad_video_id"

    .line 9
    invoke-static {p0, v1}, Loit;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 11
    const-string v2, "playback_count"

    .line 12
    invoke-static {p0, v2}, Loit;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 14
    const-string v3, "status"

    .line 15
    invoke-static {p0, v3}, Loit;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 19
    new-instance v0, Lurp;

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Luyj;->a(I)Luyj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lurp;-><init>(Ljava/lang/String;ILuyj;)V

    goto :goto_0
.end method
