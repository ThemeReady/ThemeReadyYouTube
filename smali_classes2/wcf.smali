.class public final Lwcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfa;


# instance fields
.field public final a:Lzwf;

.field public final b:Laebv;

.field public final c:Lojh;

.field public d:Lwey;


# direct methods
.method public constructor <init>(Lzwf;Laebv;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwf;

    iput-object v0, p0, Lwcf;->a:Lzwf;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwcf;->b:Laebv;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lwcf;->c:Lojh;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Lqhw;J)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final a(Lwfb;)V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lwcf;->d:Lwey;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Prebuffer download failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lwcf;->d:Lwey;

    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lwcf;->d:Lwey;

    .line 13
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lwcf;->d:Lwey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
