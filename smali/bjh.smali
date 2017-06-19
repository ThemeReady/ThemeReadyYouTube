.class public final Lbjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layz;


# instance fields
.field private a:Lbch;


# direct methods
.method public constructor <init>(Lbch;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbjh;->a:Lbch;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayy;)Lbbv;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Laya;

    .line 5
    invoke-interface {p1}, Laya;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbjh;->a:Lbch;

    invoke-static {v0, v1}, Lbhi;->a(Landroid/graphics/Bitmap;Lbch;)Lbhi;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Layy;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
