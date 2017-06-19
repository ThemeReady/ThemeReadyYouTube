.class final Lutj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loiw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "CREATE TABLE final_video_list_video_ids (video_list_id TEXT,video_id TEXT,index_in_video_list INTEGER,saved_timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE INDEX idx_final_video_list_id ON final_video_list_video_ids (video_id ASC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    return-void
.end method
