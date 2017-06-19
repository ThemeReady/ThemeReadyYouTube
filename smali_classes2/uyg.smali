.class public final Luyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqfx;

.field public final d:Lzoz;

.field public final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLqfx;Lzoz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Luyg;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luyg;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Luyg;->c:Lqfx;

    .line 5
    iput-boolean p3, p0, Luyg;->e:Z

    .line 6
    iput-object p5, p0, Luyg;->d:Lzoz;

    .line 7
    return-void
.end method

.method public static a(Lzoz;)Luyg;
    .locals 2

    .prologue
    .line 11
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzoz;->a:Lzoy;

    if-nez v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lqfx;

    iget-object v1, p0, Lzoz;->a:Lzoy;

    iget-object v1, v1, Lzoy;->b:Laasd;

    invoke-direct {v0, v1}, Lqfx;-><init>(Laasd;)V

    .line 14
    invoke-static {p0, v0}, Luyg;->a(Lzoz;Lqfx;)Luyg;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lzoz;Lqfx;)Luyg;
    .locals 6

    .prologue
    .line 8
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzoz;->a:Lzoy;

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Luyg;

    iget-object v1, p0, Lzoz;->a:Lzoy;

    iget-object v1, v1, Lzoy;->a:Ljava/lang/String;

    iget-object v2, p0, Lzoz;->a:Lzoy;

    iget-object v2, v2, Lzoy;->c:Ljava/lang/String;

    iget-object v3, p0, Lzoz;->a:Lzoy;

    iget-boolean v3, v3, Lzoy;->d:Z

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Luyg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLqfx;Lzoz;)V

    goto :goto_0
.end method
