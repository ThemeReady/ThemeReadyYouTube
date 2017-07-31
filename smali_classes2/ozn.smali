.class public final Lozn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/LruCache;

.field private b:Luff;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luff;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lozn;-><init>(Luff;Landroid/util/LruCache;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Luff;Landroid/util/LruCache;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lozn;->b:Luff;

    .line 5
    invoke-static {p2}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    iput-object v0, p0, Lozn;->a:Landroid/util/LruCache;

    .line 6
    return-void
.end method

.method static a(Lyul;)J
    .locals 2

    .prologue
    .line 14
    if-eqz p0, :cond_0

    iget-object v0, p0, Lyul;->a:Lyum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyul;->a:Lyum;

    const-class v1, Laaop;

    .line 15
    invoke-virtual {v0, v1}, Lyum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyul;->a:Lyum;

    const-class v1, Laaop;

    .line 16
    invoke-virtual {v0, v1}, Lyum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaop;

    iget-object v0, v0, Laaop;->a:Lyes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyul;->a:Lyum;

    const-class v1, Laaop;

    .line 17
    invoke-virtual {v0, v1}, Lyum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaop;

    iget-object v0, v0, Laaop;->a:Lyes;

    const-class v1, Lyep;

    .line 18
    invoke-virtual {v0, v1}, Lyes;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lyul;->a:Lyum;

    const-class v1, Laaop;

    .line 20
    invoke-virtual {v0, v1}, Lyum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaop;

    iget-object v0, v0, Laaop;->a:Lyes;

    const-class v1, Lyep;

    .line 21
    invoke-virtual {v0, v1}, Lyes;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyep;

    iget-wide v0, v0, Lyep;->l:J

    .line 23
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lozn;->b:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lozn;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lozn;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 12
    :cond_0
    iput-object v0, p0, Lozn;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lozn;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
