.class public final Leyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lojh;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lojh;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Leyd;-><init>(Lojh;Ljava/util/Map;Landroid/util/LruCache;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lojh;Ljava/util/Map;Landroid/util/LruCache;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Leyd;->a:Lojh;

    .line 5
    iput-object p2, p0, Leyd;->b:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Leyd;->c:Landroid/util/LruCache;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Leye;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Leyd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye;

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 8
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Leyd;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Leye;

    .line 11
    invoke-direct {v0, p2, p3, p4, p5}, Leye;-><init>(JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v1, p0, Leyd;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    if-eqz p4, :cond_0

    .line 15
    iget-object v0, p0, Leyd;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v0, p0, Leyd;->a:Lojh;

    new-instance v1, Leyf;

    invoke-direct {v1, p1}, Leyf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Leyd;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
