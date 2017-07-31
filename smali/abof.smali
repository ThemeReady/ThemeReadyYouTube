.class public abstract Labof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Lsek;


# direct methods
.method public constructor <init>(Lsek;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labof;->a:Lsek;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Labox;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v3, p1, Lsel;->b:[B

    .line 10
    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p1, Lsel;->b:[B

    .line 12
    array-length v3, v3

    if-lez v3, :cond_2

    move v3, v0

    .line 13
    :goto_1
    if-eqz v3, :cond_3

    .line 14
    new-instance v0, Labfl;

    invoke-direct {v0}, Labfl;-><init>()V

    .line 16
    iget-object v2, p1, Lsel;->b:[B

    .line 17
    iput-object v2, v0, Labfl;->a:[B

    .line 27
    :goto_2
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 32
    iget-object v4, p1, Lsel;->a:Lsei;

    .line 33
    iget-object v5, p0, Labof;->a:Lsek;

    invoke-interface {v4, v2, v5}, Lsei;->a(Ljava/lang/Object;Lsek;)Labfl;

    move-result-object v2

    .line 35
    invoke-interface {v3, v2, v0, v1}, Lsei;->a(Labfl;Labfl;Lxvq;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 12
    goto :goto_1

    .line 19
    :cond_3
    iget-object v3, p1, Lsel;->c:Lsek;

    .line 20
    if-eqz v3, :cond_4

    .line 21
    :goto_3
    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Labfl;

    invoke-direct {v0}, Labfl;-><init>()V

    .line 24
    iget-object v2, p1, Lsel;->c:Lsek;

    .line 25
    iget v2, v2, Lsek;->cb:I

    .line 26
    iput v2, v0, Labfl;->b:I

    goto :goto_2

    :cond_4
    move v0, v2

    .line 20
    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
