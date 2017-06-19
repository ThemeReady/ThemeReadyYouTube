.class public final Luid;
.super Ludh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludh;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ludh;->a(Landroid/net/Uri;)Lonl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lonl;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pseudo_head"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Ludh;->a(Landroid/net/Uri;)Lonl;

    move-result-object v0

    return-object v0
.end method
