.class public final Lsry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laebv;

.field private b:Ljava/lang/String;

.field private c:Lleh;


# direct methods
.method constructor <init>(Ljava/lang/String;Lleh;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsry;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsry;->c:Lleh;

    .line 4
    iput-object p3, p0, Lsry;->a:Laebv;

    .line 5
    return-void
.end method

.method static a(Lahi;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lahi;->l:Ljava/util/ArrayList;

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/content/IntentFilter;

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 25
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static a(Lswn;Lahi;)Z
    .locals 1

    .prologue
    .line 7
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lsry;->a(Lahi;Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lahi;->t:Landroid/os/Bundle;

    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v0, p1, Lahi;->t:Landroid/os/Bundle;

    .line 14
    invoke-interface {p0, v0}, Lswn;->a(Landroid/os/Bundle;)Lste;

    move-result-object v0

    .line 15
    instance-of v0, v0, Lstc;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lahi;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lsry;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 24
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p1, Lahi;->l:Ljava/util/ArrayList;

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/content/IntentFilter;

    .line 21
    iget-object v5, p0, Lsry;->c:Lleh;

    iget-object v6, p0, Lsry;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Lleh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 24
    goto :goto_0
.end method
