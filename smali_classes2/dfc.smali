.class public final Ldfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnd;


# static fields
.field private static b:Lxpk;


# instance fields
.field public final a:Lylp;

.field private c:Labne;

.field private d:Labkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lxpk;

    invoke-direct {v0}, Lxpk;-><init>()V

    sput-object v0, Ldfc;->b:Lxpk;

    return-void
.end method

.method public constructor <init>(Labne;Labkq;Lylp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfc;->c:Labne;

    .line 3
    iput-object p2, p0, Ldfc;->d:Labkq;

    .line 4
    iput-object p3, p0, Ldfc;->a:Lylp;

    .line 5
    return-void
.end method

.method private final a(Lxpk;Lzht;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p1, Lxpk;->e:Lxvx;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxpk;->g:Lxvx;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldfd;

    invoke-direct {v0, p0, p2, p1}, Ldfd;-><init>(Ldfc;Lzht;Lxpk;)V

    goto :goto_0
.end method

.method private static a(Lzhu;)Lxpk;
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    .line 40
    const-class v0, Lxpk;

    invoke-virtual {p0, v0}, Lzhu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Ldfc;->b:Lxpk;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lyxn;)Labnc;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lzht;

    invoke-virtual {p0, p1}, Ldfc;->a(Lzht;)Ldfb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzht;)Ldfb;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p1, Lzht;->c:Lzhu;

    invoke-static {v0}, Ldfc;->a(Lzhu;)Lxpk;

    move-result-object v4

    .line 7
    iget-object v0, p1, Lzht;->d:Lzhu;

    invoke-static {v0}, Ldfc;->a(Lzhu;)Lxpk;

    move-result-object v5

    .line 8
    iget-object v0, p0, Ldfc;->c:Labne;

    invoke-interface {v0}, Labne;->b()Labng;

    move-result-object v0

    check-cast v0, Ldfb;

    iget-boolean v1, p1, Lzht;->k:Z

    if-nez v1, :cond_1

    move v1, v2

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Ldfb;->a(Z)Ldem;

    move-result-object v0

    check-cast v0, Ldfb;

    iget-boolean v1, p1, Lzht;->h:Z

    if-nez v1, :cond_2

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Ldfb;->b(Z)Labnc;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 12
    iget-object v1, p1, Lzht;->o:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p1, Lzht;->j:Lyop;

    .line 14
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lzht;->o:Landroid/text/Spanned;

    .line 15
    :cond_0
    iget-object v1, p1, Lzht;->o:Landroid/text/Spanned;

    .line 16
    invoke-virtual {v0, v1}, Labng;->d(Ljava/lang/CharSequence;)Labng;

    move-result-object v0

    check-cast v0, Ldfb;

    const-string v1, " "

    .line 18
    iget-object v2, p1, Lzht;->n:[Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lzht;->b:[Lyop;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lzht;->n:[Landroid/text/Spanned;

    .line 20
    :goto_2
    iget-object v2, p1, Lzht;->b:[Lyop;

    array-length v2, v2

    if-ge v3, v2, :cond_3

    .line 21
    iget-object v2, p1, Lzht;->n:[Landroid/text/Spanned;

    iget-object v6, p1, Lzht;->b:[Lyop;

    aget-object v6, v6, v3

    invoke-static {v6}, Lyou;->a(Lyop;)Landroid/text/Spanned;

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
    iget-object v2, p1, Lzht;->n:[Landroid/text/Spanned;

    .line 24
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labng;->c(Ljava/lang/CharSequence;)Labng;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 25
    invoke-virtual {v4}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 26
    invoke-direct {p0, v4, p1}, Ldfc;->a(Lxpk;Lzht;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Labng;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labng;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 28
    invoke-virtual {v5}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 29
    invoke-direct {p0, v5, p1}, Ldfc;->a(Lxpk;Lzht;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Labng;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labng;

    move-result-object v0

    check-cast v0, Ldfb;

    .line 31
    iget-object v1, p1, Lzht;->a:Laasd;

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p1, Lzht;->a:Laasd;

    invoke-virtual {v0, v1}, Labng;->b(Laasd;)Labng;

    .line 33
    :cond_4
    iget-object v1, p1, Lzht;->i:Lyvc;

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p0, Ldfc;->d:Labkq;

    iget-object v2, p1, Lzht;->i:Lyvc;

    iget v2, v2, Lyvc;->a:I

    invoke-interface {v1, v2}, Labkq;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Labng;->c(I)Labng;

    .line 35
    :cond_5
    return-object v0
.end method
