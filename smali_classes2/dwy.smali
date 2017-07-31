.class public final Ldwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:[B

.field private b:Loma;

.field private c:Lvee;

.field private d:Luff;

.field private e:Lzux;

.field private f:Lvdu;


# direct methods
.method public constructor <init>(Loma;Lvee;Luff;Lxya;Lvdu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwy;->b:Loma;

    .line 3
    iput-object p2, p0, Ldwy;->c:Lvee;

    .line 4
    iput-object p3, p0, Ldwy;->d:Luff;

    .line 5
    iput-object p5, p0, Ldwy;->f:Lvdu;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p4, Lxya;->bQ:Lzux;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzux;

    iput-object v0, p0, Ldwy;->e:Lzux;

    .line 8
    instance-of v0, p6, [B

    if-eqz v0, :cond_0

    .line 9
    check-cast p6, [B

    iput-object p6, p0, Ldwy;->a:[B

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldwy;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Ldwy;->b:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ldwy;->d:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ldwy;->c:Lvee;

    .line 17
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    iget-object v1, p0, Ldwy;->e:Lzux;

    iget-object v1, v1, Lzux;->a:Ljava/lang/String;

    iget-object v2, p0, Ldwy;->f:Lvdu;

    .line 19
    invoke-interface {v2}, Lvdu;->d()I

    move-result v2

    sget-object v3, Luzg;->a:Luzg;

    iget-object v4, p0, Ldwy;->a:[B

    const/4 v5, 0x0

    .line 20
    invoke-interface/range {v0 .. v5}, Lvek;->a(Ljava/lang/String;ILuzg;[BI)I

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
