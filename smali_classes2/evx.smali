.class public final Levx;
.super Lviu;
.source "SourceFile"


# instance fields
.field private b:Lacmq;


# direct methods
.method public constructor <init>(Lvdu;Lvjj;Lacmq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lviu;-><init>(Lvdu;Lvjj;)V

    .line 2
    iput-object p3, p0, Levx;->b:Lacmq;

    .line 3
    return-void
.end method

.method private final a([Lzul;Lqfw;)[Lzul;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 16
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 17
    const-class v4, Lxgb;

    invoke-virtual {v3, v4}, Lzul;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 31
    :cond_0
    :goto_1
    return-object p1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    if-eqz p2, :cond_0

    .line 21
    iget-object v0, p2, Lqfw;->a:Lyqz;

    iget-boolean v0, v0, Lyqz;->v:Z

    .line 22
    if-eqz v0, :cond_0

    iget-object v0, p0, Levx;->b:Lacmq;

    .line 23
    invoke-virtual {v0}, Lacmq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lxgb;

    invoke-direct {v0}, Lxgb;-><init>()V

    .line 26
    new-instance v2, Lzul;

    invoke-direct {v2}, Lzul;-><init>()V

    .line 27
    check-cast v0, Lxgb;

    iput-object v0, v2, Lzul;->a:Lxgb;

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Lzul;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lovc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzul;

    move-object p1, v0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Luyy;Lqfw;IJ)Luyy;
    .locals 6

    .prologue
    .line 4
    invoke-super/range {p0 .. p5}, Lviu;->a(Luyy;Lqfw;IJ)Luyy;

    move-result-object v4

    .line 5
    new-instance v0, Luyy;

    .line 6
    iget v1, v4, Luyy;->a:I

    .line 8
    iget-object v2, v4, Luyy;->b:Landroid/text/Spanned;

    .line 10
    iget-object v3, v4, Luyy;->c:Landroid/text/Spanned;

    .line 12
    iget-object v4, v4, Luyy;->d:[Lzul;

    .line 14
    invoke-direct {p0, v4, p2}, Levx;->a([Lzul;Lqfw;)[Lzul;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Luyy;-><init>(ILandroid/text/Spanned;Landroid/text/Spanned;[Lzul;B)V

    .line 15
    return-object v0
.end method
