.class final Loxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loxv;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x870

    const/16 v4, 0x5a0

    const/16 v3, 0x438

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Loxv;->a:Landroid/content/Context;

    invoke-static {v2}, Loxt;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, Loxv;->a:Landroid/content/Context;

    .line 8
    invoke-static {v2, v3}, Loxt;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Loxt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v1

    .line 9
    :goto_1
    if-nez v2, :cond_3

    .line 10
    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v0

    .line 8
    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Loxv;->a:Landroid/content/Context;

    .line 12
    invoke-static {v2, v4}, Loxt;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Loxt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v1

    .line 13
    :goto_2
    if-nez v2, :cond_6

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v2, v0

    .line 12
    goto :goto_2

    .line 15
    :cond_6
    iget-object v2, p0, Loxv;->a:Landroid/content/Context;

    .line 16
    invoke-static {v2, v5}, Loxt;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v5}, Loxt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    .line 17
    :cond_8
    if-nez v0, :cond_9

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
