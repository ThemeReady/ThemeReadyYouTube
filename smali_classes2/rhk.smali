.class public final Lrhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhh;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lrhi;


# direct methods
.method public constructor <init>(Lrhi;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrhk;->b:Lrhi;

    iput-object p2, p0, Lrhk;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzwd;)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lrhk;->b:Lrhi;

    iget-object v2, p0, Lrhk;->a:Ljava/util/Map;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lzwd;->c:Lzwf;

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const-class v3, Lybo;

    .line 7
    invoke-virtual {v0, v3}, Lzwf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    .line 8
    iget-object v3, v1, Lrhi;->a:Landroid/content/Context;

    iget-object v4, v1, Lrhi;->b:Lyny;

    new-instance v5, Lrhl;

    invoke-direct {v5, v1, v0, v2, p1}, Lrhl;-><init>(Lrhi;Lybo;Ljava/util/Map;Lzwd;)V

    const/4 v1, 0x0

    invoke-static {v3, v0, v4, v5, v1}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Labkp;Ljava/lang/Object;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v1, p1, v2}, Lrhi;->a(Lzwd;Ljava/util/Map;)V

    goto :goto_0
.end method
