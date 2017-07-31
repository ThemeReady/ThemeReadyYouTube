.class public final Lerm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Lzlj;II)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lzlk;

    invoke-direct {v0}, Lzlk;-><init>()V

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v1

    iput-object v1, v0, Lzlk;->a:Lyra;

    .line 5
    new-instance v1, Lxya;

    invoke-direct {v1}, Lxya;-><init>()V

    iput-object v1, v0, Lzlk;->c:Lxya;

    .line 6
    iget-object v1, p1, Lzlj;->a:[Lzlh;

    invoke-static {v0}, Lzlh;->a(Lzak;)Lzlh;

    move-result-object v0

    aput-object v0, v1, p2

    .line 7
    return-void
.end method
