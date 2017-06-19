.class final Lusj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutc;


# instance fields
.field private synthetic a:Lush;


# direct methods
.method constructor <init>(Lush;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lusj;->a:Lush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lusj;->a:Lush;

    .line 16
    iget-object v0, v0, Lush;->a:Lusi;

    .line 17
    invoke-interface {v0}, Lusi;->a()V

    .line 18
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    sget-object v0, Luyj;->c:Luyj;

    sget-object v1, Luyj;->d:Luyj;

    .line 3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v3, "media_status"

    .line 5
    iget v1, v1, Luyj;->k:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string v1, "videosV2"

    const-string v3, "media_status = ?"

    new-array v4, v5, [Ljava/lang/String;

    .line 8
    iget v0, v0, Luyj;->k:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 10
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    const-string v0, "playlistsV13"

    const-string v1, "placeholder = ?"

    new-array v2, v5, [Ljava/lang/String;

    .line 12
    invoke-static {v5}, Loit;->a(Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    return-void
.end method
