.class public final Lxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lxl;


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Lxj;

    invoke-direct {v0}, Lxj;-><init>()V

    sput-object v0, Lxh;->a:Lxl;

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 24
    new-instance v0, Lxi;

    invoke-direct {v0}, Lxi;-><init>()V

    sput-object v0, Lxh;->a:Lxl;

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lxk;

    invoke-direct {v0}, Lxk;-><init>()V

    sput-object v0, Lxh;->a:Lxl;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxh;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method static a(Lxh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxh;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;)Lxh;
    .locals 1

    .prologue
    .line 18
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lxh;

    invoke-direct {v0, p0}, Lxh;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lxh;->a:Lxl;

    iget-object v1, p0, Lxh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxl;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(IIII)Lxh;
    .locals 6

    .prologue
    .line 10
    sget-object v0, Lxh;->a:Lxl;

    iget-object v1, p0, Lxh;->b:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lxl;->a(Ljava/lang/Object;IIII)Lxh;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lxh;->a:Lxl;

    iget-object v1, p0, Lxh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxl;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lxh;->a:Lxl;

    iget-object v1, p0, Lxh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxl;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lxh;->a:Lxl;

    iget-object v1, p0, Lxh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxl;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lxh;->a:Lxl;

    iget-object v1, p0, Lxh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxl;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Lxh;

    .line 16
    iget-object v2, p0, Lxh;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Lxh;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxh;->b:Ljava/lang/Object;

    iget-object v1, p1, Lxh;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lxh;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lxh;->a:Lxl;

    iget-object v1, p0, Lxh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxl;->a(Ljava/lang/Object;)Lxh;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lxh;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lxh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
