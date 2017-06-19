.class public final Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Lxvx;

.field public final b:Lqcx;

.field public final c:Loum;

.field private d:Lqzh;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/lang/Runnable;

.field private g:Lrco;

.field private h:Z

.field private i:Lrcs;

.field private j:Lrcv;


# direct methods
.method public constructor <init>(Lqzh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lrco;Lxvx;ZLqcx;Loum;Lrcs;Lrcv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzh;

    iput-object v0, p0, Ldrh;->d:Lqzh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldrh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldrh;->f:Ljava/lang/Runnable;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrco;

    iput-object v0, p0, Ldrh;->g:Lrco;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldrh;->a:Lxvx;

    .line 7
    iput-boolean p6, p0, Ldrh;->h:Z

    .line 8
    iput-object p7, p0, Ldrh;->b:Lqcx;

    .line 9
    iput-object p8, p0, Ldrh;->c:Loum;

    .line 10
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcs;

    iput-object v0, p0, Ldrh;->i:Lrcs;

    .line 11
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcv;

    iput-object v0, p0, Ldrh;->j:Lrcv;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 13
    iget-boolean v0, p0, Ldrh;->h:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldrh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldrh;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Ldrh;->h:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Ldrh;->g:Lrco;

    .line 17
    iget-object v0, v0, Lrco;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 18
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    :cond_1
    iget-object v0, p0, Ldrh;->i:Lrcs;

    invoke-virtual {v0}, Lrcs;->a()V

    .line 20
    iget-object v0, p0, Ldrh;->j:Lrcv;

    invoke-virtual {v0}, Lrcv;->a()V

    .line 21
    new-instance v0, Laair;

    invoke-direct {v0}, Laair;-><init>()V

    .line 22
    iget-object v1, p0, Ldrh;->a:Lxvx;

    iget-object v1, v1, Lxvx;->ce:Lxti;

    iget-object v1, v1, Lxti;->a:Ljava/lang/String;

    iput-object v1, v0, Laair;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Ldrh;->d:Lqzh;

    invoke-virtual {v1}, Lqzh;->a()Lqzg;

    move-result-object v1

    .line 24
    iget-object v2, p0, Ldrh;->a:Lxvx;

    invoke-static {v2}, Lqfh;->a(Lxvx;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lqlj;->a([B)V

    .line 25
    invoke-virtual {v1, v0}, Lqzg;->a(Laair;)V

    .line 26
    iget-object v0, p0, Ldrh;->d:Lqzh;

    new-instance v2, Ldri;

    .line 27
    invoke-direct {v2, p0}, Ldri;-><init>(Ldrh;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lqzh;->a(Lqlj;Luil;)V

    .line 29
    return-void
.end method
