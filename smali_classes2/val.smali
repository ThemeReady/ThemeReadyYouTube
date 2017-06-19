.class public final Lval;
.super Lxdi;
.source "SourceFile"


# instance fields
.field private a:Lvam;

.field private b:Lvar;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvam;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxdi;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvam;

    iput-object v0, p0, Lval;->a:Lvam;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Lxbo;Lxdj;)V
    .locals 1

    .prologue
    .line 5
    instance-of v0, p1, Lvan;

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 7
    iget-boolean v0, p3, Lxdj;->a:Z

    .line 8
    if-nez v0, :cond_0

    .line 9
    check-cast p1, Lvan;

    iget-object v0, p1, Lvan;->a:Ljava/lang/String;

    iput-object v0, p0, Lval;->c:Ljava/lang/String;

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Lvnm;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p1, Lvnm;->a:Lwfw;

    .line 14
    sget-object v1, Lwfw;->h:Lwfw;

    if-eq v0, v1, :cond_0

    sget-object v1, Lwfw;->i:Lwfw;

    if-ne v0, v1, :cond_2

    .line 16
    :cond_0
    iget-object v0, p1, Lvnm;->b:Lqkb;

    .line 17
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lval;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lval;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    :cond_1
    iput-object v0, p0, Lval;->c:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lval;->a:Lvam;

    iget-object v2, p0, Lval;->c:Ljava/lang/String;

    .line 22
    new-instance v3, Lvar;

    iget-object v0, v1, Lvam;->a:Laebv;

    .line 23
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    iget-object v1, v1, Lvam;->b:Loxi;

    invoke-direct {v3, v0, v1, v2}, Lvar;-><init>(Lvdg;Loxi;Ljava/lang/String;)V

    .line 24
    iput-object v3, p0, Lval;->b:Lvar;

    .line 25
    :cond_2
    return-void
.end method

.method public final a(Lvnn;)V
    .locals 7

    .prologue
    .line 26
    iget-object v0, p0, Lval;->b:Lvar;

    if-eqz v0, :cond_1

    .line 27
    iget-boolean v0, p1, Lvnn;->g:Z

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lval;->b:Lvar;

    .line 30
    iget-object v1, v0, Lvar;->a:Lvdg;

    invoke-interface {v1}, Lvdg;->b()Lvdf;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lvdf;->i()Lvdm;

    move-result-object v2

    iget-object v3, v0, Lvar;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, v0, Lvar;->b:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    .line 33
    iget-object v4, v0, Lvar;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Tracking last offlined playback for video "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v1}, Lvdf;->i()Lvdm;

    move-result-object v1

    iget-object v0, v0, Lvar;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lvdm;->a(Ljava/lang/String;J)V

    .line 35
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lval;->b:Lvar;

    .line 36
    :cond_1
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lvan;

    iget-object v1, p0, Lval;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lvan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
