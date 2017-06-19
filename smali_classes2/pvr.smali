.class final Lpvr;
.super Lre;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lre;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lacyt;

    .line 4
    invoke-virtual {p1}, Lacyt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lacyt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
