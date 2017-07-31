.class final Ltva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeo;


# instance fields
.field private synthetic a:[Lqfw;

.field private synthetic b:Ltuq;


# direct methods
.method constructor <init>(Ltuq;[Lqfw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltva;->b:Ltuq;

    iput-object p2, p0, Ltva;->a:[Lqfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljev;Ljep;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2}, Ljev;->a(I)Ljey;

    move-result-object v0

    iget-object v3, v0, Ljey;->b:Ljava/util/List;

    move v1, v2

    .line 3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljes;

    .line 5
    iget v4, v0, Ljes;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 6
    iget-object v4, p0, Ltva;->a:[Lqfw;

    .line 7
    invoke-static {v4, v0}, Ltuq;->a([Lqfw;Ljes;)[I

    move-result-object v4

    .line 8
    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_0

    aget v6, v4, v0

    .line 9
    invoke-interface {p2, p1, v2, v1, v6}, Ljep;->a(Ljev;III)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method
