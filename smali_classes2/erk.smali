.class public final Lerk;
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

.method static a(Landroid/content/res/Resources;Lzik;II)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lzil;

    invoke-direct {v0}, Lzil;-><init>()V

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v1

    iput-object v1, v0, Lzil;->a:Lyop;

    .line 5
    new-instance v1, Lxvx;

    invoke-direct {v1}, Lxvx;-><init>()V

    iput-object v1, v0, Lzil;->c:Lxvx;

    .line 6
    iget-object v1, p1, Lzik;->a:[Lzii;

    invoke-static {v0}, Lzii;->a(Lyxn;)Lzii;

    move-result-object v0

    aput-object v0, v1, p2

    .line 7
    return-void
.end method
