.class final Lmgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/ContentValues;

.field private synthetic c:Lmgq;


# direct methods
.method constructor <init>(Lmgq;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgt;->c:Lmgq;

    iput-object p2, p0, Lmgt;->a:Ljava/lang/String;

    iput-object p3, p0, Lmgt;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lmgt;->c:Lmgq;

    .line 3
    iget-object v0, v0, Lmgq;->a:Logm;

    .line 4
    invoke-interface {v0}, Logm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lmgt;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lmgt;->b:Landroid/content/ContentValues;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 6
    iget-object v0, p0, Lmgt;->c:Lmgq;

    .line 7
    iget-object v0, v0, Lmgq;->b:Landroid/os/ConditionVariable;

    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    return-void
.end method
