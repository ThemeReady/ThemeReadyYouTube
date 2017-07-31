.class public final Laclp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laasi;


# direct methods
.method public constructor <init>(Laasi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasi;

    iput-object v0, p0, Laclp;->a:Laasi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laclp;->a:Laasi;

    iget-boolean v0, v0, Laasi;->a:Z

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Laclp;->a:Laasi;

    iget-boolean v0, v0, Laasi;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Laclp;->a:Laasi;

    iget-boolean v2, v2, Laasi;->a:Z

    .line 9
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Laclp;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->f:[Laass;

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Laclp;->a:Laasi;

    iget-object v3, v2, Laasi;->f:[Laass;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 14
    iget-object v6, v5, Laass;->a:Laasr;

    if-eqz v6, :cond_0

    .line 15
    iget-object v2, v5, Laass;->a:Laasr;

    .line 19
    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Laasr;->a:Z

    if-eqz v2, :cond_2

    move v2, v0

    .line 20
    :goto_2
    if-eqz v2, :cond_3

    .line 21
    :goto_3
    return v0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 19
    goto :goto_2

    :cond_3
    move v0, v1

    .line 21
    goto :goto_3
.end method
