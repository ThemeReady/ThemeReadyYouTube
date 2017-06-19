.class public final Lqxx;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "browse/edit_playlist"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqxx;->b:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lqxx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 5
    iget-object v0, p0, Lqxx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 6
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    goto :goto_1
.end method

.method public final synthetic b()Ladnj;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lzyt;

    invoke-direct {v0}, Lzyt;-><init>()V

    .line 9
    iget-object v1, p0, Lqxx;->a:Ljava/lang/String;

    iput-object v1, v0, Lzyt;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lqxx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lzyr;

    iput-object v1, v0, Lzyt;->a:[Lzyr;

    .line 11
    iget-object v1, p0, Lqxx;->b:Ljava/util/List;

    iget-object v2, v0, Lzyt;->a:[Lzyr;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lqxx;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lqxx;->c:Ljava/lang/String;

    iput-object v1, v0, Lzyt;->c:Ljava/lang/String;

    .line 15
    :cond_0
    return-object v0
.end method
