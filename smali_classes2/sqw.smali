.class final Lsqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "MDX.RouteSelector"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsqw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsqw;->b:Laebv;

    .line 3
    iput-object p2, p0, Lsqw;->c:Laebv;

    .line 4
    iput-object p3, p0, Lsqw;->d:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lsqw;->c:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqq;

    invoke-virtual {v0, p1}, Lsqq;->b(Ljava/lang/String;)Lsqt;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsqt;->a()Z

    move-result v1

    .line 15
    sget-object v0, Lsqw;->a:Ljava/lang/String;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unselect route, is user initiated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lsqw;->b:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    check-cast v0, Lszs;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-interface {v0, v1}, Lszs;->b(I)V

    .line 27
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lsqw;->d:Laebv;

    .line 22
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgv;

    .line 23
    invoke-interface {v0}, Lszs;->P()I

    move-result v2

    invoke-virtual {v1, v2}, Ltgv;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    const/16 v1, 0xbb9

    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method

.method final a(Lste;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lsqw;->c:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqq;

    invoke-virtual {v0, p2}, Lsqq;->a(Ljava/lang/String;)Lsqr;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lsqr;->a()Lswh;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lste;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Connect to screen "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", descriptor: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lsqw;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0, p1, v1}, Lswq;->a(Lste;Lswh;)V

    .line 11
    return-void
.end method
