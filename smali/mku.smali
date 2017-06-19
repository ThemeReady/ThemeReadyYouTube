.class final Lmku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ContentValues;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Lmkt;


# direct methods
.method constructor <init>(Lmkt;Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmku;->c:Lmkt;

    iput-object p2, p0, Lmku;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Lmku;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lmku;->c:Lmkt;

    .line 3
    iget-object v0, v0, Lmkt;->a:Lois;

    .line 4
    invoke-interface {v0}, Lois;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "identity"

    iget-object v2, p0, Lmku;->a:Landroid/content/ContentValues;

    const-string v3, "account = ?"

    iget-object v4, p0, Lmku;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lmku;->c:Lmkt;

    .line 6
    iget-object v0, v0, Lmkt;->b:Landroid/os/ConditionVariable;

    .line 7
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 8
    return-void
.end method
