.class public final Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwma;


# static fields
.field private static d:Ladbf;


# instance fields
.field public final a:Lfq;

.field public final b:Lwro;

.field public final c:Lezi;

.field private e:Lfad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "en_US"

    const-string v1, "en_CA"

    const-string v2, "es_MX"

    .line 43
    invoke-static {v0, v1, v2}, Ladbf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladbf;

    move-result-object v0

    sput-object v0, Lfaa;->d:Ladbf;

    .line 44
    return-void
.end method

.method public constructor <init>(Lfq;Lwro;Lfad;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    iput-object v0, p0, Lfaa;->a:Lfq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lfaa;->b:Lwro;

    .line 4
    new-instance v0, Lezi;

    const v1, 0x7f0f0010

    const v2, 0x7f120571

    .line 5
    invoke-virtual {p1, v2}, Lfq;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfab;

    .line 6
    invoke-direct {v3, p0}, Lfab;-><init>(Lfaa;)V

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lezi;-><init>(ILjava/lang/String;Lezj;)V

    iput-object v0, p0, Lfaa;->c:Lezi;

    .line 8
    iput-object p3, p0, Lfaa;->e:Lfad;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lfaa;->e:Lfad;

    invoke-interface {v0, p1}, Lfad;->a(Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Lfaa;->e:Lfad;

    iget-object v1, p0, Lfaa;->a:Lfq;

    invoke-interface {v0, v1}, Lfad;->a(Lfq;)V

    .line 41
    return-void
.end method

.method public final a(Lwmb;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfaa;->e:Lfad;

    invoke-interface {v0, p1}, Lfad;->a(Lwmb;)V

    .line 11
    return-void
.end method

.method public final a(Lwye;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lfaa;->e:Lfad;

    invoke-interface {v0, p1}, Lfad;->a(Lwye;)V

    .line 30
    iget-object v1, p0, Lfaa;->c:Lezi;

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lwye;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-boolean v0, p1, Lwye;->j:Z

    .line 34
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Lddg;->a(Ljava/lang/String;)V

    .line 38
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lwye;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfaa;->c:Lezi;

    invoke-virtual {v0, p1}, Lddg;->a(Z)V

    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    .line 14
    iget-object v1, p0, Lfaa;->c:Lezi;

    iget-object v2, p0, Lfaa;->a:Lfq;

    iget-object v0, p0, Lfaa;->a:Lfq;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v3, Lfaa;->d:Ladbf;

    invoke-virtual {v3, v0}, Ladbb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const v0, 0x7f020463

    .line 25
    :goto_0
    invoke-static {v2, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    iput-object v0, v1, Llzo;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    return-void

    .line 20
    :cond_0
    const v0, 0x7f020464

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    const v0, 0x7f02050f

    goto :goto_0

    .line 24
    :cond_2
    const v0, 0x7f020510

    goto :goto_0
.end method
