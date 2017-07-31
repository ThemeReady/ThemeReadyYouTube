.class public final Lqzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Labch;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Labch;->a:Laakz;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Labch;->a:Laakz;

    iget-object v0, v0, Laakz;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 6
    :goto_0
    iget-object v3, p0, Labch;->b:Lylc;

    if-eqz v3, :cond_0

    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    iget-object v0, p0, Labch;->b:Lylc;

    iget-object v0, v0, Lylc;->a:[Lyli;

    array-length v0, v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->b(Z)V

    .line 9
    iget-object v0, p0, Labch;->b:Lylc;

    iget-object v0, v0, Lylc;->a:[Lyli;

    aget-object v0, v0, v2

    iget-object v0, v0, Lyli;->a:Lylj;

    iget-object v0, v0, Lylj;->a:Laakz;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Labch;->b:Lylc;

    iget-object v0, v0, Lylc;->a:[Lyli;

    aget-object v0, v0, v2

    iget-object v0, v0, Lyli;->a:Lylj;

    iget-object v0, v0, Lylj;->a:Laakz;

    iget-object v0, v0, Laakz;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move v0, v3

    .line 11
    :cond_0
    if-ne v0, v1, :cond_2

    :goto_2
    invoke-static {v1}, Ladga;->b(Z)V

    .line 12
    return-void

    :cond_1
    move v0, v2

    .line 8
    goto :goto_1

    :cond_2
    move v1, v2

    .line 11
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method
