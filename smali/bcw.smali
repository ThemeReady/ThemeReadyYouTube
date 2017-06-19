.class final Lbcw;
.super Lbcg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbcs;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbcv;

    invoke-direct {v0, p0}, Lbcv;-><init>(Lbcw;)V

    .line 9
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbcv;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lbcg;->b()Lbcs;

    move-result-object v0

    check-cast v0, Lbcv;

    .line 4
    iput p1, v0, Lbcv;->a:I

    .line 5
    iput-object p2, v0, Lbcv;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    return-object v0
.end method
