.class final Lutl;
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
    .line 2
    const-string v0, "ALTER TABLE video_listsV13 ADD COLUMN selection_strategy INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    return-void
.end method
