.class final Lzz;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field private a:Laaa;


# direct methods
.method constructor <init>(Laaa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Lzz;->a:Laaa;

    .line 3
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lzz;->a:Laaa;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, Laaa;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lzz;->a:Laaa;

    invoke-interface {v0, p1}, Laaa;->a(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 9
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 12
    :goto_0
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lzz;->a:Laaa;

    invoke-interface {v0}, Laaa;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 14
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 15
    iget-object v1, p0, Lzz;->a:Laaa;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v1, v0}, Laaa;->a(Landroid/database/Cursor;)V

    .line 16
    :cond_0
    return-void
.end method
