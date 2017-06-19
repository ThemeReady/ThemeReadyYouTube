.class public final Lqqn;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "share/get_old_share_panel"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqqn;->a:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 4

    .prologue
    .line 8
    new-instance v2, Lyrd;

    invoke-direct {v2}, Lyrd;-><init>()V

    .line 9
    iget-object v0, p0, Lqqn;->a:Ljava/lang/String;

    iput-object v0, v2, Lyrd;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lqqn;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lqqn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lyrd;->b:[I

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqqn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13
    iget-object v3, v2, Lyrd;->b:[I

    iget-object v0, p0, Lqqn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    return-object v2
.end method
