.class public final Lbjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lbch;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbch;)V
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

    iput-object v0, p0, Lbjk;->a:Landroid/content/res/Resources;

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lbch;

    iput-object v0, p0, Lbjk;->b:Lbch;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Lbbv;
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lbjk;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lbjk;->b:Lbch;

    invoke-interface {p1}, Lbbv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbib;->a(Landroid/content/res/Resources;Lbch;Landroid/graphics/Bitmap;)Lbib;

    move-result-object v0

    return-object v0
.end method
