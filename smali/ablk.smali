.class public final Lablk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lablk;->a:Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    .line 3
    iget-object v0, p0, Lablk;->a:Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    sget-object v1, Labll;->a:Lablh;

    sget-object v2, Lablm;->a:Lablg;

    new-instance v3, Labln;

    invoke-direct {v3, p2}, Labln;-><init>(Lyny;)V

    .line 5
    new-instance v4, Labks;

    invoke-direct {v4, v1, v2, v3}, Labks;-><init>(Lablh;Lablg;Lablf;)V

    .line 7
    iput-object v4, v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a:Lable;

    .line 8
    return-void
.end method

.method static a(Ladun;)Lxya;
    .locals 3

    .prologue
    .line 12
    :try_start_0
    invoke-interface {p0}, Ladun;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lxya;->a([B)Lxya;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad command nano conversion: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p2, Labkt;

    .line 16
    iget-object v0, p0, Lablk;->a:Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    .line 17
    iget-object v1, p2, Labkt;->a:Lcom/facebook/yoga/YogaNode;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a(Lcom/facebook/yoga/YogaNode;)V

    .line 19
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lablk;->a:Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->b()V

    .line 11
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lablk;->a:Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    return-object v0
.end method
