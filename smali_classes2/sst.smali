.class public abstract Lsst;
.super Lssv;
.source "SourceFile"


# static fields
.field private static b:Lsrz;


# instance fields
.field public a:Lsrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-static {v0}, Lsrz;->a(I)Lsrz;

    move-result-object v0

    sput-object v0, Lsst;->b:Lsrz;

    .line 39
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lssv;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    const-string v1, "dial.dial_app_uri"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static p()Lssu;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lssi;

    invoke-direct {v0}, Lssi;-><init>()V

    sget-object v1, Lsst;->b:Lsrz;

    .line 32
    iput-object v1, v0, Lssu;->a:Lsrz;

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v1}, Lssu;->a(I)Lssu;

    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public final a(Lsrz;)Lsst;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lsst;->o()Lssu;

    move-result-object v0

    .line 21
    iput-object p1, v0, Lssu;->a:Lsrz;

    .line 23
    invoke-virtual {v0}, Lssu;->b()Lsst;

    move-result-object v0

    return-object v0
.end method

.method public final ar_()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x2

    return v0
.end method

.method public final as_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lsst;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract au_()Lstj;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lsst;->au_()Lstj;

    move-result-object v0

    invoke-virtual {v0}, Lstk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method abstract j()Lssu;
.end method

.method public final k()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Lssv;->k()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsst;->a()Landroid/net/Uri;

    move-result-object v0

    .line 4
    const-string v2, "dial.dial_app_uri"

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lsst;->a:Lsrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsst;->a:Lsrz;

    invoke-virtual {v0}, Lsrz;->i()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lsst;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lsst;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsst;->a()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lssu;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lsst;->j()Lssu;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lsst;->a:Lsrz;

    .line 27
    iput-object v1, v0, Lssu;->a:Lsrz;

    .line 29
    return-object v0
.end method
