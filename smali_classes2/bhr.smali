.class public final Lbhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazm;


# instance fields
.field private a:Lbct;

.field private b:Lazm;


# direct methods
.method public constructor <init>(Lbct;Lazm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhr;->a:Lbct;

    .line 3
    iput-object p2, p0, Lbhr;->b:Lazm;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lazk;)Laza;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbhr;->b:Lazm;

    invoke-interface {v0, p1}, Lazm;->a(Lazk;)Laza;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lazk;)Z
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lbch;

    .line 7
    iget-object v1, p0, Lbhr;->b:Lazm;

    new-instance v2, Lbhu;

    invoke-interface {p1}, Lbch;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbhr;->a:Lbct;

    invoke-direct {v2, v0, v3}, Lbhu;-><init>(Landroid/graphics/Bitmap;Lbct;)V

    invoke-interface {v1, v2, p2, p3}, Lazm;->a(Ljava/lang/Object;Ljava/io/File;Lazk;)Z

    move-result v0

    .line 8
    return v0
.end method
