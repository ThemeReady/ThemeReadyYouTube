.class public final Luhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lucp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Ljava/util/Map;Luia;)V
    .locals 2

    .prologue
    .line 5
    invoke-interface {p2}, Luia;->V_()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lpal;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 7
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 8
    invoke-interface {p2}, Luia;->j()Luew;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Luew;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "X-Goog-PageId"

    invoke-interface {v0}, Luew;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method
