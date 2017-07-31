.class final Lmgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[Ljava/lang/String;

.field private synthetic d:Lmgq;


# direct methods
.method constructor <init>(Lmgq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgs;->d:Lmgq;

    iput-object p2, p0, Lmgs;->a:Ljava/lang/String;

    iput-object p3, p0, Lmgs;->b:Ljava/lang/String;

    iput-object p4, p0, Lmgs;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lmgs;->d:Lmgq;

    .line 3
    iget-object v0, v0, Lmgq;->a:Logm;

    .line 4
    invoke-interface {v0}, Logm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lmgs;->a:Ljava/lang/String;

    iget-object v2, p0, Lmgs;->b:Ljava/lang/String;

    iget-object v3, p0, Lmgs;->c:[Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lmgs;->d:Lmgq;

    .line 7
    iget-object v0, v0, Lmgq;->b:Landroid/os/ConditionVariable;

    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    return-void
.end method
