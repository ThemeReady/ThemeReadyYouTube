.class public final Lqaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqks;


# instance fields
.field private a:Lavd;

.field private b:Lqak;


# direct methods
.method public constructor <init>(Lavd;Lqak;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavd;

    iput-object v0, p0, Lqaj;->a:Lavd;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqak;

    iput-object v0, p0, Lqaj;->b:Lqak;

    .line 4
    return-void
.end method

.method private static a([B)Lave;
    .locals 4

    .prologue
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lrcd;->a([B)Laagk;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lrcd;->a([BLjava/util/Map;Laagk;)Lave;

    move-result-object v0

    .line 12
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v2, "Failed to parse inlined prefetch data: "

    invoke-virtual {v0}, Ladno;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lxvx;

    .line 14
    iget-object v0, p0, Lqaj;->b:Lqak;

    invoke-interface {v0, p1}, Lqak;->a(Lxvx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lqaj;->b:Lqak;

    invoke-interface {v0, p1}, Lqak;->c(Lxvx;)[B

    move-result-object v0

    .line 16
    iget-object v1, p0, Lqaj;->b:Lqak;

    invoke-interface {v1, p1}, Lqak;->b(Lxvx;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0}, Lqaj;->a([B)Lave;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lqaj;->a:Lavd;

    invoke-interface {v2, v1, v0}, Lavd;->a(Ljava/lang/String;Lave;)V

    .line 20
    :cond_0
    return-void
.end method
