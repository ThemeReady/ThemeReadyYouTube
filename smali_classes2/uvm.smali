.class public final Luvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luub;

.field public final b:Landroid/database/Cursor;

.field public final c:Luuh;

.field public final d:Luvk;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Luwu;Luub;Lurw;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luvm;->a:Luub;

    .line 3
    iput-object p4, p0, Luvm;->b:Landroid/database/Cursor;

    .line 4
    new-instance v0, Luuh;

    invoke-direct {v0, p4, p1, p3}, Luuh;-><init>(Landroid/database/Cursor;Luwu;Lurw;)V

    iput-object v0, p0, Luvm;->c:Luuh;

    .line 5
    new-instance v0, Luvk;

    invoke-direct {v0, p4}, Luvk;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Luvm;->d:Luvk;

    .line 6
    const-string v0, "preferred_stream_quality"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luvm;->e:I

    .line 7
    const-string v0, "offline_source_ve_type"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luvm;->f:I

    .line 8
    const-string v0, "player_response_tracking_params"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luvm;->g:I

    .line 9
    const-string v0, "saved_timestamp"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luvm;->h:I

    .line 10
    const-string v0, "last_refresh_timestamp"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luvm;->i:I

    .line 11
    const-string v0, "last_playback_timestamp"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luvm;->j:I

    .line 12
    const-string v0, "media_status"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luvm;->k:I

    .line 13
    const-string v0, "stream_transfer_condition"

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luvm;->l:I

    .line 14
    return-void
.end method
