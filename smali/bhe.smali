.class public final Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layz;


# instance fields
.field private a:Layz;

.field private b:Landroid/content/res/Resources;

.field private c:Lbch;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbch;Layz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbhe;->b:Landroid/content/res/Resources;

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lbch;

    iput-object v0, p0, Lbhe;->c:Lbch;

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Layz;

    iput-object v0, p0, Lbhe;->a:Layz;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILayy;)Lbbv;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lbhe;->a:Layz;

    invoke-interface {v0, p1, p2, p3, p4}, Layz;->a(Ljava/lang/Object;IILayy;)Lbbv;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbhe;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lbhe;->c:Lbch;

    invoke-interface {v0}, Lbbv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbib;->a(Landroid/content/res/Resources;Lbch;Landroid/graphics/Bitmap;)Lbib;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Layy;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbhe;->a:Layz;

    invoke-interface {v0, p1, p2}, Layz;->a(Ljava/lang/Object;Layy;)Z

    move-result v0

    return v0
.end method
