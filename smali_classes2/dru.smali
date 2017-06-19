.class public final Ldru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lojh;

.field private c:Lxvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldru;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ldru;->b:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldru;->c:Lxvx;

    .line 5
    iget-object v0, p3, Lxvx;->as:Lydb;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Ldru;->c:Lxvx;

    iget-object v1, v0, Lxvx;->as:Lydb;

    .line 8
    iget-object v0, p0, Ldru;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    const-string v2, "text/plain"

    iget-object v3, v1, Lydb;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 13
    iget-object v0, v1, Lydb;->b:[Lxvx;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v1, Lydb;->b:[Lxvx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 15
    iget-object v4, v3, Lxvx;->c:Lxhy;

    if-eqz v4, :cond_0

    .line 16
    new-instance v4, Lqcy;

    iget-object v5, p0, Ldru;->b:Lojh;

    invoke-direct {v4, v5, v3, v6, v6}, Lqcy;-><init>(Lojh;Lxvx;Lxvx;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqcy;->a()V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
