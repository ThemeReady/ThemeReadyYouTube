.class public final Lssa;
.super Llgv;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lleg;

.field private c:Laebv;

.field private d:Lsry;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "MDX.CastRouteManager"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lssa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lleg;Laebv;Lsry;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llgv;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lssa;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lssa;->b:Lleg;

    .line 4
    iput-object p2, p0, Lssa;->c:Laebv;

    .line 5
    iput-object p3, p0, Lssa;->d:Lsry;

    .line 6
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lssa;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lssa;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v1, Lssa;->a:Ljava/lang/String;

    const-string v2, "Unselecting Cast route: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lssa;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    invoke-virtual {v0, p1}, Lsqw;->a(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lssa;->e:Ljava/lang/String;

    .line 43
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Llef;Lahi;)V
    .locals 5

    .prologue
    .line 7
    sget-object v0, Lssa;->a:Ljava/lang/String;

    const-string v1, "onDeviceSelected"

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-nez p1, :cond_0

    .line 9
    iget-object v0, p0, Lssa;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lssa;->b(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p2, Lahi;->d:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lssa;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lssa;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast route has already been selected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lssa;->d:Lsry;

    invoke-virtual {v0, p2}, Lsry;->a(Lahi;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selecting Cast route: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lssa;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lssa;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lssa;->b(Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lssa;->b:Lleg;

    .line 23
    iget-object v1, p2, Lahi;->t:Landroid/os/Bundle;

    .line 24
    invoke-interface {v0, v1}, Lleg;->a(Landroid/os/Bundle;)Llef;

    move-result-object v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    sget-object v0, Lssa;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t get Cast device for route: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_4
    new-instance v1, Lssn;

    invoke-direct {v1, v0}, Lssn;-><init>(Llef;)V

    .line 31
    sget-object v2, Lssa;->a:Ljava/lang/String;

    const-string v3, "Selecting Cast device: "

    invoke-virtual {v1}, Lste;->ao_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p2, Lahi;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lssa;->e:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lssa;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    iget-object v2, p0, Lssa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsqw;->a(Lste;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_6
    sget-object v0, Lssa;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring non-Cast route: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
