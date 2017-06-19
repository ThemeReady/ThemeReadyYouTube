.class public abstract Lxdz;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Lyau;


# instance fields
.field public final a:Lyav;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method protected constructor <init>(Lyav;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object p1, p0, Lxdz;->a:Lyav;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lxdz;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxdz;->d:[B

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxdz;->e:[B

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lxdz;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lxdz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lyav;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lxdz;->a:Lyav;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lxdz;->e:[B

    sget-object v1, Ladns;->f:[B

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lxdz;->e:[B

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lxdz;->d:[B

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lxdz;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lxdz;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lyav;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lxdz;->a:Lyav;

    return-object v0
.end method
