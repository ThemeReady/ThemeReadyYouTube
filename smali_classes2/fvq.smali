.class public final Lfvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzly;

.field public final b:Labak;

.field public final c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/view/View;Labak;Lfvs;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfvq;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lfvq;->b:Labak;

    .line 5
    iget-object v0, p2, Labak;->s:Labam;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p2, Labak;->s:Labam;

    const-class v1, Lzly;

    invoke-virtual {v0, v1}, Labam;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzly;

    .line 7
    :goto_0
    iput-object v0, p0, Lfvq;->a:Lzly;

    .line 8
    iget-object v0, p2, Labak;->l:[Laaso;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p2, Labak;->l:[Laaso;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 10
    const-class v4, Laasl;

    invoke-virtual {v3, v4}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvs;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfvq;->c:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfvq;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Lfvs;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfvq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvs;

    return-object v0
.end method
