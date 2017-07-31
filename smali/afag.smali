.class final Lafag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafai;


# instance fields
.field private a:Lafab;

.field private b:Lafaj;

.field private c:I


# direct methods
.method public constructor <init>(Lafab;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafag;->a:Lafab;

    .line 3
    iput p2, p0, Lafag;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;D)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lafag;->b:Lafaj;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lafag;->a:Lafab;

    .line 7
    iget-object v0, v0, Lafab;->a:Ljava/util/Locale;

    .line 8
    iget v1, p0, Lafag;->c:I

    invoke-static {v0, v1}, Lafaj;->a(Ljava/util/Locale;I)Lafaj;

    move-result-object v0

    iput-object v0, p0, Lafag;->b:Lafaj;

    .line 9
    :cond_0
    check-cast p1, Lafaf;

    .line 10
    iget-object v3, p0, Lafag;->a:Lafab;

    iget v0, p1, Lafaf;->a:I

    .line 12
    iget-object v1, v3, Lafab;->b:Lafay;

    .line 13
    iget-object v1, v1, Lafay;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 15
    iget-object v1, v3, Lafab;->b:Lafay;

    invoke-virtual {v1, v0}, Lafay;->a(I)Lafbb;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lafbb;->a:Lafbc;

    .line 17
    invoke-virtual {v1}, Lafbc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    :cond_1
    iget-object v5, v3, Lafab;->b:Lafay;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v0}, Lafay;->a(I)Lafbb;

    move-result-object v0

    .line 21
    iget-object v5, v0, Lafbb;->a:Lafbc;

    .line 22
    sget-object v6, Lafbc;->g:Lafbc;

    if-eq v5, v6, :cond_6

    .line 23
    iget-object v5, v3, Lafab;->b:Lafay;

    const-string v6, "other"

    invoke-virtual {v5, v0, v6}, Lafay;->a(Lafbb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    :goto_0
    iget-object v3, p0, Lafag;->a:Lafab;

    iget-object v4, p1, Lafaf;->b:Ljava/lang/String;

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    :goto_1
    iget-object v1, v3, Lafab;->b:Lafay;

    invoke-virtual {v1, v0}, Lafay;->a(I)Lafbb;

    move-result-object v1

    .line 36
    iget-object v5, v1, Lafbb;->a:Lafbc;

    .line 38
    sget-object v6, Lafbc;->b:Lafbc;

    if-ne v5, v6, :cond_7

    .line 50
    :goto_2
    iput v2, p1, Lafaf;->e:I

    .line 51
    iget v0, p1, Lafaf;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lafag;->a:Lafab;

    .line 52
    iget-object v0, v0, Lafab;->c:Ljava/util/Map;

    .line 53
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lafag;->a:Lafab;

    .line 55
    iget-object v0, v0, Lafab;->c:Ljava/util/Map;

    .line 56
    iget v1, p1, Lafaf;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    iput-object v0, p1, Lafaf;->f:Ljava/text/Format;

    .line 57
    :cond_2
    iget-object v0, p1, Lafaf;->f:Ljava/text/Format;

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lafag;->a:Lafab;

    .line 59
    invoke-virtual {v0}, Lafab;->a()Ljava/text/NumberFormat;

    move-result-object v0

    .line 60
    iput-object v0, p1, Lafaf;->f:Ljava/text/Format;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p1, Lafaf;->h:Z

    .line 62
    :cond_3
    iget-object v0, p1, Lafaf;->f:Ljava/text/Format;

    iget-object v1, p1, Lafaf;->c:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafaf;->g:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lafag;->b:Lafaj;

    .line 64
    iget-object v0, v0, Lafaj;->a:Lafaw;

    new-instance v1, Lafap;

    invoke-direct {v1, p2, p3}, Lafap;-><init>(D)V

    .line 65
    iget-wide v2, v1, Lafap;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v2, v1, Lafap;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 66
    :cond_4
    const-string v0, "other"

    .line 76
    :goto_3
    return-object v0

    .line 25
    :cond_5
    iget-object v0, v3, Lafab;->b:Lafay;

    invoke-virtual {v0, v1}, Lafay;->b(I)Lafbc;

    move-result-object v0

    invoke-virtual {v0}, Lafbc;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    :goto_4
    iget-object v1, v3, Lafab;->b:Lafay;

    invoke-virtual {v1, v0}, Lafay;->c(I)I

    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_1

    :cond_6
    move v1, v2

    .line 29
    goto :goto_0

    .line 40
    :cond_7
    sget-object v6, Lafbc;->e:Lafbc;

    if-ne v5, v6, :cond_8

    .line 41
    const/4 v2, -0x1

    goto :goto_2

    .line 42
    :cond_8
    sget-object v6, Lafbc;->f:Lafbc;

    if-ne v5, v6, :cond_b

    .line 43
    invoke-virtual {v1}, Lafbb;->b()Lafba;

    move-result-object v1

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lafba;->a:Lafba;

    if-eq v1, v5, :cond_9

    sget-object v5, Lafba;->b:Lafba;

    if-ne v1, v5, :cond_a

    .line 45
    :cond_9
    iget-object v1, v3, Lafab;->b:Lafay;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v5}, Lafay;->a(I)Lafbb;

    move-result-object v1

    .line 46
    iget-object v5, v3, Lafab;->b:Lafay;

    invoke-virtual {v5, v1, v4}, Lafay;->a(Lafbb;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v2, v0

    .line 47
    goto/16 :goto_2

    .line 48
    :cond_a
    iget-object v1, v3, Lafab;->b:Lafay;

    invoke-virtual {v1, v0}, Lafay;->c(I)I

    move-result v0

    .line 49
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 68
    :cond_c
    iget-object v0, v0, Lafaw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafav;

    .line 70
    iget-object v3, v0, Lafav;->b:Lafan;

    invoke-interface {v3, v1}, Lafan;->a(Lafap;)Z

    move-result v3

    .line 71
    if-eqz v3, :cond_d

    .line 75
    :goto_5
    iget-object v0, v0, Lafav;->a:Ljava/lang/String;

    goto :goto_3

    .line 74
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    move v0, v1

    goto :goto_4
.end method
