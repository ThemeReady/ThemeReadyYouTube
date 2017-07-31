.class public final Lddy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtu;


# static fields
.field private static b:Lxrm;


# instance fields
.field public final a:Lyny;

.field private c:Labtv;

.field private d:Labrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lxrm;

    invoke-direct {v0}, Lxrm;-><init>()V

    sput-object v0, Lddy;->b:Lxrm;

    return-void
.end method

.method public constructor <init>(Labtv;Labrh;Lyny;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lddy;->c:Labtv;

    .line 3
    iput-object p2, p0, Lddy;->d:Labrh;

    .line 4
    iput-object p3, p0, Lddy;->a:Lyny;

    .line 5
    return-void
.end method

.method private final a(Lxrm;Lzkr;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p1, Lxrm;->e:Lxya;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxrm;->g:Lxya;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lddz;

    invoke-direct {v0, p0, p2, p1}, Lddz;-><init>(Lddy;Lzkr;Lxrm;)V

    goto :goto_0
.end method

.method private static a(Lzks;)Lxrm;
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    .line 40
    const-class v0, Lxrm;

    invoke-virtual {p0, v0}, Lzks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lddy;->b:Lxrm;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lzak;)Labtt;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lzkr;

    invoke-virtual {p0, p1}, Lddy;->a(Lzkr;)Lddx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzkr;)Lddx;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p1, Lzkr;->c:Lzks;

    invoke-static {v0}, Lddy;->a(Lzks;)Lxrm;

    move-result-object v4

    .line 7
    iget-object v0, p1, Lzkr;->d:Lzks;

    invoke-static {v0}, Lddy;->a(Lzks;)Lxrm;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lddy;->c:Labtv;

    invoke-interface {v0}, Labtv;->b()Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    iget-boolean v1, p1, Lzkr;->k:Z

    if-nez v1, :cond_1

    move v1, v2

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lddx;->b(Z)Lddi;

    move-result-object v0

    check-cast v0, Lddx;

    iget-boolean v1, p1, Lzkr;->h:Z

    if-nez v1, :cond_2

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Lddx;->c(Z)Labtt;

    move-result-object v0

    check-cast v0, Lddx;

    .line 12
    iget-object v1, p1, Lzkr;->o:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p1, Lzkr;->j:Lyra;

    .line 14
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lzkr;->o:Landroid/text/Spanned;

    .line 15
    :cond_0
    iget-object v1, p1, Lzkr;->o:Landroid/text/Spanned;

    .line 16
    invoke-virtual {v0, v1}, Labtx;->d(Ljava/lang/CharSequence;)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    const-string v1, " "

    .line 18
    iget-object v2, p1, Lzkr;->n:[Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lzkr;->b:[Lyra;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lzkr;->n:[Landroid/text/Spanned;

    .line 20
    :goto_2
    iget-object v2, p1, Lzkr;->b:[Lyra;

    array-length v2, v2

    if-ge v3, v2, :cond_3

    .line 21
    iget-object v2, p1, Lzkr;->n:[Landroid/text/Spanned;

    iget-object v6, p1, Lzkr;->b:[Lyra;

    aget-object v6, v6, v3

    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v2, v3

    .line 22
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move v1, v3

    .line 8
    goto :goto_0

    :cond_2
    move v2, v3

    .line 9
    goto :goto_1

    .line 23
    :cond_3
    iget-object v2, p1, Lzkr;->n:[Landroid/text/Spanned;

    .line 24
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labtx;->c(Ljava/lang/CharSequence;)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    .line 25
    invoke-virtual {v4}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 26
    invoke-direct {p0, v4, p1}, Lddy;->a(Lxrm;Lzkr;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Labtx;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    .line 28
    invoke-virtual {v5}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 29
    invoke-direct {p0, v5, p1}, Lddy;->a(Lxrm;Lzkr;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Labtx;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labtx;

    move-result-object v0

    check-cast v0, Lddx;

    .line 31
    iget-object v1, p1, Lzkr;->a:Laawo;

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p1, Lzkr;->a:Laawo;

    invoke-virtual {v0, v1}, Labtx;->b(Laawo;)Labtx;

    .line 33
    :cond_4
    iget-object v1, p1, Lzkr;->i:Lyxx;

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p0, Lddy;->d:Labrh;

    iget-object v2, p1, Lzkr;->i:Lyxx;

    iget v2, v2, Lyxx;->a:I

    invoke-interface {v1, v2}, Labrh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Labtx;->c(I)Labtx;

    .line 35
    :cond_5
    return-object v0
.end method
