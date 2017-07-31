.class final Lbcr;
.super Lbcs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbcq;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lbcs;->b()Lbde;

    move-result-object v0

    check-cast v0, Lbcq;

    .line 4
    iput p1, v0, Lbcq;->a:I

    .line 5
    iput p2, v0, Lbcq;->b:I

    .line 6
    iput-object p3, v0, Lbcq;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    return-object v0
.end method

.method protected final synthetic a()Lbde;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lbcq;

    invoke-direct {v0, p0}, Lbcq;-><init>(Lbcr;)V

    .line 10
    return-object v0
.end method
