.class public final Lqqp;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 6

    .prologue
    .line 14
    const-string v1, "share/get_share_panel"

    sget-object v4, Lqlk;->c:Lqlk;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;Lqlk;B)V

    .line 16
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Luai;

    invoke-direct {v0}, Luai;-><init>()V

    const-string v2, "serviceName"

    const-string v3, "share/get_share_panel"

    .line 9
    invoke-virtual {v0, v2, v3}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    move-result-object v0

    const-string v2, "serializedSharedEntity"

    .line 10
    invoke-virtual {v0, v2, p0}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    move-result-object v0

    const-string v2, "installedSharingServiceIds"

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Luai;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lqqp;->a:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 4

    .prologue
    .line 22
    new-instance v2, Lyro;

    invoke-direct {v2}, Lyro;-><init>()V

    .line 23
    iget-object v0, p0, Lqqp;->a:Ljava/lang/String;

    iput-object v0, v2, Lyro;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lqqp;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lqqp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lyro;->b:[I

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqqp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 27
    iget-object v3, v2, Lyro;->b:[I

    iget-object v0, p0, Lqqp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lqqp;->a:Ljava/lang/String;

    iget-object v1, p0, Lqqp;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lqqp;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
