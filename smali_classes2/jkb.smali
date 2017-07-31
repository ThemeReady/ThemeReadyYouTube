.class final Ljkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljhh;


# direct methods
.method public constructor <init>(Ljhh;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljkb;->a:Ljhh;

    .line 3
    const-string v2, "application/eia-608"

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v6, v1

    invoke-static/range {v1 .. v6}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljck;

    move-result-object v0

    invoke-interface {p1, v0}, Ljhh;->a(Ljck;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JLjnv;)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3}, Ljnv;->b()I

    move-result v0

    if-le v0, v4, :cond_6

    move v0, v6

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljnv;->d()I

    move-result v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    if-eq v1, v8, :cond_0

    move v5, v6

    .line 11
    :cond_1
    invoke-virtual {p3}, Ljnv;->d()I

    move-result v1

    .line 12
    add-int/2addr v5, v1

    .line 13
    if-eq v1, v8, :cond_1

    .line 15
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    if-ge v5, v0, :cond_3

    :cond_2
    move v0, v6

    .line 26
    :goto_1
    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Ljkb;->a:Ljhh;

    invoke-interface {v0, p3, v5}, Ljhh;->a(Ljnv;I)V

    .line 28
    iget-object v1, p0, Ljkb;->a:Ljhh;

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Ljhh;->a(JIII[B)V

    goto :goto_0

    .line 18
    :cond_3
    iget v0, p3, Ljnv;->b:I

    .line 20
    invoke-virtual {p3}, Ljnv;->d()I

    move-result v1

    .line 21
    invoke-virtual {p3}, Ljnv;->e()I

    move-result v2

    .line 22
    invoke-virtual {p3}, Ljnv;->j()I

    move-result v3

    .line 23
    invoke-virtual {p3}, Ljnv;->d()I

    move-result v7

    .line 24
    invoke-virtual {p3, v0}, Ljnv;->c(I)V

    .line 25
    const/16 v0, 0xb5

    if-ne v1, v0, :cond_4

    const/16 v0, 0x31

    if-ne v2, v0, :cond_4

    const v0, 0x47413934

    if-ne v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p3, v5}, Ljnv;->d(I)V

    goto :goto_0

    .line 31
    :cond_6
    return-void
.end method
