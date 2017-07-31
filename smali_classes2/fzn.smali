.class public final Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfzn;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    instance-of v0, p1, Luza;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Luza;

    .line 15
    iget-object v0, p1, Luza;->b:Ljava/lang/String;

    .line 21
    :goto_0
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Lgae;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lfzn;->a:Landroid/content/Context;

    check-cast p1, Lgae;

    .line 19
    iget v1, p1, Lgae;->a:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1}, Lfzn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {p0, p2}, Lfzn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    if-nez v4, :cond_0

    move v3, v1

    :goto_0
    if-nez v5, :cond_1

    move v2, v1

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 12
    :goto_2
    return v0

    :cond_0
    move v3, v0

    .line 6
    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    .line 8
    :cond_2
    if-nez v4, :cond_3

    .line 9
    const/4 v0, -0x1

    goto :goto_2

    .line 10
    :cond_3
    if-nez v5, :cond_4

    move v0, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method
