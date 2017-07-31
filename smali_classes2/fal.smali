.class public final Lfal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwng;


# static fields
.field private static d:Ladij;


# instance fields
.field public final a:Lgf;

.field public final b:Lwsu;

.field public final c:Lezt;

.field private e:Lfao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "en_US"

    const-string v1, "en_CA"

    const-string v2, "es_MX"

    .line 43
    invoke-static {v0, v1, v2}, Ladij;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladij;

    move-result-object v0

    sput-object v0, Lfal;->d:Ladij;

    .line 44
    return-void
.end method

.method public constructor <init>(Lgf;Lwsu;Lfao;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    iput-object v0, p0, Lfal;->a:Lgf;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Lfal;->b:Lwsu;

    .line 4
    new-instance v0, Lezt;

    const v1, 0x7f0f0012

    const v2, 0x7f120584

    .line 5
    invoke-virtual {p1, v2}, Lgf;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfam;

    .line 6
    invoke-direct {v3, p0}, Lfam;-><init>(Lfal;)V

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lezt;-><init>(ILjava/lang/String;Lezu;)V

    iput-object v0, p0, Lfal;->c:Lezt;

    .line 8
    iput-object p3, p0, Lfal;->e:Lfao;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lfal;->e:Lfao;

    invoke-interface {v0, p1}, Lfao;->a(Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Lfal;->e:Lfao;

    iget-object v1, p0, Lfal;->a:Lgf;

    invoke-interface {v0, v1}, Lfao;->a(Lgf;)V

    .line 41
    return-void
.end method

.method public final a(Lwnh;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfal;->e:Lfao;

    invoke-interface {v0, p1}, Lfao;->a(Lwnh;)V

    .line 11
    return-void
.end method

.method public final a(Lwzk;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lfal;->e:Lfao;

    invoke-interface {v0, p1}, Lfao;->a(Lwzk;)V

    .line 30
    iget-object v1, p0, Lfal;->c:Lezt;

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lwzk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-boolean v0, p1, Lwzk;->j:Z

    .line 34
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Lxck;->a(Ljava/lang/String;)V

    .line 38
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lwzk;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c_(Z)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfal;->c:Lezt;

    invoke-virtual {v0, p1}, Lxck;->a(Z)V

    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    .line 14
    iget-object v1, p0, Lfal;->c:Lezt;

    iget-object v2, p0, Lfal;->a:Lgf;

    iget-object v0, p0, Lfal;->a:Lgf;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v3, Lfal;->d:Ladij;

    invoke-virtual {v3, v0}, Ladif;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const v0, 0x7f020470

    .line 25
    :goto_0
    invoke-static {v2, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    iput-object v0, v1, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    return-void

    .line 20
    :cond_0
    const v0, 0x7f020471

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    const v0, 0x7f020523

    goto :goto_0

    .line 24
    :cond_2
    const v0, 0x7f020524

    goto :goto_0
.end method
