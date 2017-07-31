.class public final Lbhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazl;


# instance fields
.field private a:Lazl;

.field private b:Landroid/content/res/Resources;

.field private c:Lbct;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbct;Lazl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbhq;->b:Landroid/content/res/Resources;

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lbct;

    iput-object v0, p0, Lbhq;->c:Lbct;

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lazl;

    iput-object v0, p0, Lbhq;->a:Lazl;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazk;)Lbch;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lbhq;->a:Lazl;

    invoke-interface {v0, p1, p2, p3, p4}, Lazl;->a(Ljava/lang/Object;IILazk;)Lbch;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbhq;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lbhq;->c:Lbct;

    invoke-interface {v0}, Lbch;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbip;->a(Landroid/content/res/Resources;Lbct;Landroid/graphics/Bitmap;)Lbip;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lazk;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbhq;->a:Lazl;

    invoke-interface {v0, p1, p2}, Lazl;->a(Ljava/lang/Object;Lazk;)Z

    move-result v0

    return v0
.end method
