.class final Luto;
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
    const-string v0, "ALTER TABLE subtitles ADD COLUMN track_vss_id TEXT NOT NULL DEFAULT \'-\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
.end method
