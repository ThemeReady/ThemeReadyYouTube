.class public final Lbhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;
.implements Lbch;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lbct;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lbct;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbhu;->a:Landroid/graphics/Bitmap;

    .line 6
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbct;

    iput-object v0, p0, Lbhu;->b:Lbct;

    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lbct;)Lbhu;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbhu;

    invoke-direct {v0, p0, p1}, Lbhu;-><init>(Landroid/graphics/Bitmap;Lbct;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 8
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbhu;->a:Landroid/graphics/Bitmap;

    .line 16
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbhu;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbnk;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lbhu;->b:Lbct;

    iget-object v1, p0, Lbhu;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbct;->a(Landroid/graphics/Bitmap;)V

    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbhu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 13
    return-void
.end method
