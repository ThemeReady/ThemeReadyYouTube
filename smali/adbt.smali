.class final Ladbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Ljava/util/Comparator;

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladbt;->a:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Ladbt;->b:[Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 5
    new-instance v0, Ladbs;

    iget-object v1, p0, Ladbt;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ladbs;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Ladbt;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ladbd;->a([Ljava/lang/Object;)Ladbd;

    move-result-object v0

    check-cast v0, Ladbs;

    .line 6
    iget-object v3, v0, Ladbs;->a:[Ljava/lang/Object;

    .line 7
    iget-object v6, v0, Ladbs;->d:Ljava/util/Comparator;

    iget v7, v0, Ladbs;->b:I

    .line 8
    if-nez v7, :cond_0

    .line 9
    invoke-static {v6}, Ladbr;->a(Ljava/util/Comparator;)Ladcy;

    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v1}, Ladbr;->size()I

    move-result v2

    iput v2, v0, Ladbs;->b:I

    .line 26
    iput-boolean v5, v0, Ladbs;->c:Z

    .line 28
    return-object v1

    .line 10
    :cond_0
    invoke-static {v3, v7}, Ladco;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    invoke-static {v3, v1, v7, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v4, v5

    move v2, v5

    .line 13
    :goto_1
    if-ge v4, v7, :cond_1

    .line 14
    aget-object v8, v3, v4

    .line 15
    add-int/lit8 v1, v2, -0x1

    aget-object v1, v3, v1

    .line 16
    invoke-interface {v6, v8, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v3, v2

    .line 18
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    invoke-static {v3, v2, v7, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    array-length v1, v3

    div-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_2

    .line 21
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 22
    :goto_3
    new-instance v3, Ladcy;

    .line 23
    invoke-static {v1, v2}, Ladbf;->b([Ljava/lang/Object;I)Ladbf;

    move-result-object v1

    invoke-direct {v3, v1, v6}, Ladcy;-><init>(Ladbf;Ljava/util/Comparator;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_2
.end method
