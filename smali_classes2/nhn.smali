.class public final Lnhn;
.super Lnha;
.source "SourceFile"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnfy;->g()Lnfz;

    move-result-object v0

    invoke-virtual {v0}, Lnfz;->a()Lnfy;

    move-result-object v0

    invoke-direct {p0, v0}, Lnha;-><init>(Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method private static a(Lnfy;)Laarp;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lnfy;->a()Laaro;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnfy;->a()Laaro;

    move-result-object v0

    iget-object v0, v0, Laaro;->b:Laajs;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lnfy;->a()Laaro;

    move-result-object v0

    iget-object v0, v0, Laaro;->b:Laajs;

    const-class v1, Laarp;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarp;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method private static b(Lnfy;)Lxik;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lnfy;->a()Laaro;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnfy;->a()Laaro;

    move-result-object v0

    iget-object v0, v0, Laaro;->a:Laajs;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lnfy;->a()Laaro;

    move-result-object v0

    iget-object v0, v0, Laaro;->a:Laajs;

    const-class v1, Lxik;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxik;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnhn;->a(ZZ)V

    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    check-cast p1, Lnfy;

    .line 22
    invoke-virtual {p1}, Lnfy;->c()Z

    move-result v3

    .line 23
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lnfy;

    invoke-virtual {v0}, Lnfy;->c()Z

    move-result v0

    if-eq v3, v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lnfy;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lngt;

    invoke-virtual {p1}, Lnfy;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lngt;->a(I)V

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnfy;->f()I

    move-result v3

    .line 34
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, Lnfy;

    invoke-virtual {v0}, Lnfy;->f()I

    move-result v0

    if-eq v3, v0, :cond_1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    .line 37
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Lngt;

    invoke-virtual {p1}, Lnfy;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lngt;->b(I)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lnfy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Lnfy;

    invoke-virtual {v0}, Lnfy;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Lngt;

    invoke-interface {v0}, Lngt;->c()V

    .line 45
    :cond_2
    invoke-static {p1}, Lnhn;->a(Lnfy;)Laarp;

    move-result-object v3

    .line 47
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, Lnfy;

    invoke-static {v0}, Lnhn;->a(Lnfy;)Laarp;

    move-result-object v0

    invoke-static {v0, v3}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Lngt;

    invoke-interface {v0, v3}, Lngt;->a(Laarp;)V

    .line 52
    :cond_3
    invoke-static {p1}, Lnhn;->b(Lnfy;)Lxik;

    move-result-object v3

    .line 54
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 55
    check-cast v0, Lnfy;

    invoke-static {v0}, Lnhn;->b(Lnfy;)Lxik;

    move-result-object v0

    invoke-static {v0, v3}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 58
    check-cast v0, Lngt;

    invoke-interface {v0, v3}, Lngt;->a(Lxik;)V

    .line 59
    :cond_4
    invoke-virtual {p1}, Lnfy;->b()Lngs;

    move-result-object v3

    .line 60
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 61
    check-cast v0, Lnfy;

    invoke-virtual {v0}, Lnfy;->b()Lngs;

    move-result-object v0

    invoke-virtual {v3, v0}, Lngs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1}, Lnfy;->b()Lngs;

    move-result-object v0

    sget-object v3, Lngs;->a:Lngs;

    invoke-virtual {v0, v3}, Lngs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 64
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 65
    check-cast v0, Lngt;

    invoke-virtual {p1}, Lnfy;->b()Lngs;

    move-result-object v3

    invoke-interface {v0, v3}, Lngt;->a(Lngs;)V

    .line 67
    :cond_5
    iget-boolean v0, p0, Lnha;->c:Z

    .line 68
    if-eq v0, p2, :cond_6

    .line 69
    if-eqz p2, :cond_6

    .line 71
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, Lngt;

    invoke-interface {v0}, Lngt;->b()V

    .line 73
    :cond_6
    invoke-virtual {p1}, Lnfy;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lnfy;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    move v0, v2

    .line 74
    :goto_1
    invoke-virtual {p1}, Lnfy;->e()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    iget-boolean v0, p0, Lnhn;->e:Z

    invoke-virtual {p0, v1, v0}, Lnhn;->a(ZZ)V

    .line 75
    return-void

    .line 30
    :cond_a
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lngt;

    invoke-interface {v0}, Lngt;->F_()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 73
    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 13
    iput-boolean p2, p0, Lnhn;->e:Z

    .line 15
    iget-boolean v0, p0, Lnha;->d:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lngt;

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-interface {v0, v1}, Lngt;->c(I)V

    .line 20
    :cond_1
    return-void

    .line 19
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
