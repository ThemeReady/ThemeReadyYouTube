.class public final Lablx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2
    check-cast p3, Laegx;

    .line 3
    const v0, 0x7f040138

    .line 4
    invoke-static {p1, v0, p2}, Labma;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Labmb;

    move-result-object v0

    .line 5
    iget-object v0, v0, Labmb;->b:Landroid/view/View;

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    iget-object v1, p3, Laegx;->a:Ladug;

    invoke-interface {v1}, Ladug;->size()I

    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    invoke-static {p2}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a(Landroid/view/ViewParent;)Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    move-result-object v2

    .line 11
    iget-object v1, p3, Laegx;->a:Ladug;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegv;

    .line 12
    iget-object v1, v1, Laegv;->a:Ljava/lang/String;

    .line 14
    const-string v3, "//"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    const-string v3, "https:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 19
    :cond_1
    return-object v0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
