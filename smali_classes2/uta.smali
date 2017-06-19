.class public final Luta;
.super Loix;
.source "SourceFile"


# instance fields
.field public final b:Loxi;

.field public final c:Luwu;

.field private d:Lutc;

.field private e:Loys;


# direct methods
.method public constructor <init>(Loxi;Landroid/content/Context;Luwu;Ljava/lang/String;Lutc;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x14

    invoke-direct {p0, p2, p4, v0}, Loix;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    new-instance v0, Lutb;

    const-string v1, "List<SchemaMigration>"

    invoke-direct {v0, p0, v1}, Lutb;-><init>(Luta;Ljava/lang/String;)V

    iput-object v0, p0, Luta;->e:Loys;

    .line 3
    iput-object p1, p0, Luta;->b:Loxi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwu;

    iput-object v0, p0, Luta;->c:Luwu;

    .line 5
    iput-object p5, p0, Luta;->d:Lutc;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(I)Loiw;
    .locals 1

    .prologue
    .line 7
    if-ltz p1, :cond_0

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 8
    iget-object v0, p0, Luta;->e:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiw;

    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Loix;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    iget-object v0, p0, Luta;->d:Lutc;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Luta;->d:Lutc;

    invoke-interface {v0}, Lutc;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Luta;->d:Lutc;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Luta;->d:Lutc;

    invoke-interface {v0, p1}, Lutc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    :cond_0
    return-void
.end method
