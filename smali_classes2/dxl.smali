.class public final Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:[B

.field private b:Loog;

.field private c:Lvdg;

.field private d:Luey;

.field private e:Lzrg;

.field private f:Lvcw;


# direct methods
.method public constructor <init>(Loog;Lvdg;Luey;Lxvx;Lvcw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxl;->b:Loog;

    .line 3
    iput-object p2, p0, Ldxl;->c:Lvdg;

    .line 4
    iput-object p3, p0, Ldxl;->d:Luey;

    .line 5
    iput-object p5, p0, Ldxl;->f:Lvcw;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p4, Lxvx;->bN:Lzrg;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrg;

    iput-object v0, p0, Ldxl;->e:Lzrg;

    .line 8
    instance-of v0, p6, [B

    if-eqz v0, :cond_0

    .line 9
    check-cast p6, [B

    iput-object p6, p0, Ldxl;->a:[B

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldxl;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Ldxl;->b:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ldxl;->d:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ldxl;->c:Lvdg;

    .line 17
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    iget-object v1, p0, Ldxl;->e:Lzrg;

    iget-object v1, v1, Lzrg;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxl;->f:Lvcw;

    .line 19
    invoke-interface {v2}, Lvcw;->d()I

    move-result v2

    sget-object v3, Luyp;->a:Luyp;

    iget-object v4, p0, Ldxl;->a:[B

    const/4 v5, 0x0

    .line 20
    invoke-interface/range {v0 .. v5}, Lvdm;->a(Ljava/lang/String;ILuyp;[BI)I

    move-result v0

    .line 21
    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Result of offlining: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
