.class public final Ladoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladoy;


# instance fields
.field private a:Ladnx;


# direct methods
.method constructor <init>(Ladnx;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ladoz;->a:Ladnx;

    .line 6
    return-void
.end method

.method public static a(Ladnx;)Ladpa;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ladpa;

    .line 2
    invoke-direct {v0, p0}, Ladpa;-><init>(Ladnx;)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ladnw;Ladow;)Lador;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 18
    iget-object v6, p0, Ladoz;->a:Ladnx;

    .line 19
    new-instance v0, Ladom;

    const-string v2, "PUT"

    const/4 v8, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object v5, v3

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Ladom;-><init>(Ljava/lang/String;Ljava/lang/String;Ladny;Ladnw;Ljava/lang/String;Ladnx;Ladow;Z)V

    .line 20
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ladny;Ladnw;Ljava/lang/String;Ladow;)Lador;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7
    const-string v0, "put"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 8
    invoke-interface {p4}, Ladnw;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    .line 9
    invoke-interface {p4}, Ladnw;->f()J

    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 12
    iget-object v6, p0, Ladoz;->a:Ladnx;

    .line 13
    new-instance v0, Ladoi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ladoi;-><init>(Ljava/lang/String;Ljava/lang/String;Ladny;Ladnw;Ljava/lang/String;Ladnx;Ladow;)V

    .line 17
    :goto_1
    return-object v0

    :cond_1
    move v0, v8

    .line 7
    goto :goto_0

    .line 15
    :cond_2
    iget-object v6, p0, Ladoz;->a:Ladnx;

    .line 16
    new-instance v0, Ladom;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Ladom;-><init>(Ljava/lang/String;Ljava/lang/String;Ladny;Ladnw;Ljava/lang/String;Ladnx;Ladow;Z)V

    goto :goto_1
.end method
