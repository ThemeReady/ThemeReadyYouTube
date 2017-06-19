.class public final Lhnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public final b:Lsex;

.field public final c:Loog;

.field public final d:Loxi;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Labnh;


# direct methods
.method public constructor <init>(Lylp;Lsex;Loog;Loxi;Landroid/content/SharedPreferences;Labnh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhnq;->a:Lylp;

    .line 3
    iput-object p2, p0, Lhnq;->b:Lsex;

    .line 4
    iput-object p3, p0, Lhnq;->c:Loog;

    .line 5
    iput-object p4, p0, Lhnq;->d:Loxi;

    .line 6
    iput-object p5, p0, Lhnq;->e:Landroid/content/SharedPreferences;

    .line 7
    iput-object p6, p0, Lhnq;->f:Labnh;

    .line 8
    return-void
.end method

.method public static a(Labab;)Lzoa;
    .locals 2

    .prologue
    .line 16
    if-eqz p0, :cond_0

    iget-object v0, p0, Labab;->b:Labac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labab;->b:Labac;

    const-class v1, Lzoa;

    .line 17
    invoke-virtual {v0, v1}, Labac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labab;->b:Labac;

    const-class v1, Lzoa;

    .line 18
    invoke-virtual {v0, v1}, Labac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoa;

    iget-object v0, v0, Lzoa;->b:Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labab;->b:Labac;

    const-class v1, Lzoa;

    .line 19
    invoke-virtual {v0, v1}, Labac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoa;

    iget-object v0, v0, Lzoa;->b:Lxpq;

    const-class v1, Lxpk;

    .line 20
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Labab;->b:Labac;

    const-class v1, Lzoa;

    invoke-virtual {v0, v1}, Labac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoa;

    goto :goto_0
.end method

.method public static a(Labab;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Labab;->a:Labae;

    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v1, p0, Labab;->a:Labae;

    iget-object v2, v1, Labae;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 12
    if-ne p1, v4, :cond_2

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
