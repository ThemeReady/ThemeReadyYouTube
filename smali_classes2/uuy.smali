.class final Luuy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luuy;->a:Landroid/database/Cursor;

    .line 3
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luuy;->b:I

    .line 4
    const-string v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luuy;->c:I

    .line 5
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luuy;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method final a()Luzj;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Luuy;->a:Landroid/database/Cursor;

    iget v1, p0, Luuy;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Luuy;->a:Landroid/database/Cursor;

    iget v2, p0, Luuy;->c:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 9
    iget-object v2, p0, Luuy;->a:Landroid/database/Cursor;

    iget v3, p0, Luuy;->d:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Luzj;

    invoke-direct {v3, v0, v1, v2}, Luzj;-><init>(Ljava/lang/String;II)V

    .line 12
    return-object v3
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luuy;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_0
    iget-object v1, p0, Luuy;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Luuy;->a()Luzj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method
