.class public abstract Lmka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Luew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmka;
    .locals 3

    .prologue
    .line 8
    const-string v1, "PRIMORDIAL-"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    invoke-static {v0, p0, v1}, Lmka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmka;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lmka;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lmka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lmka;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmka;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v0}, Lmka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lmka;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmka;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lmka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lmka;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lmka;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lmko;

    .line 6
    if-eqz p2, :cond_0

    move-object v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lmko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    return-object v0

    .line 6
    :cond_0
    const-string v3, ""

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lmka;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lmka;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
