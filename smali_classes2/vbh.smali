.class public final Lvbh;
.super Lxfh;
.source "SourceFile"


# instance fields
.field private a:Lvbi;

.field private b:Lvbn;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvbi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxfh;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbi;

    iput-object v0, p0, Lvbh;->a:Lvbi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Lxdn;Lxfi;)V
    .locals 1

    .prologue
    .line 5
    instance-of v0, p1, Lvbj;

    invoke-static {v0}, Ladga;->a(Z)V

    .line 7
    iget-boolean v0, p3, Lxfi;->a:Z

    .line 8
    if-nez v0, :cond_0

    .line 9
    check-cast p1, Lvbj;

    iget-object v0, p1, Lvbj;->a:Ljava/lang/String;

    iput-object v0, p0, Lvbh;->c:Ljava/lang/String;

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Lvom;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p1, Lvom;->a:Lwhb;

    .line 14
    sget-object v1, Lwhb;->h:Lwhb;

    if-eq v0, v1, :cond_0

    sget-object v1, Lwhb;->i:Lwhb;

    if-ne v0, v1, :cond_2

    .line 16
    :cond_0
    iget-object v0, p1, Lvom;->b:Lqib;

    .line 17
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lvbh;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvbh;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    :cond_1
    iput-object v0, p0, Lvbh;->c:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lvbh;->a:Lvbi;

    iget-object v2, p0, Lvbh;->c:Ljava/lang/String;

    .line 22
    new-instance v3, Lvbn;

    iget-object v0, v1, Lvbi;->a:Lafec;

    .line 23
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    iget-object v1, v1, Lvbi;->b:Lovb;

    invoke-direct {v3, v0, v1, v2}, Lvbn;-><init>(Lvee;Lovb;Ljava/lang/String;)V

    .line 24
    iput-object v3, p0, Lvbh;->b:Lvbn;

    .line 25
    :cond_2
    return-void
.end method

.method public final a(Lvon;)V
    .locals 7

    .prologue
    .line 26
    iget-object v0, p0, Lvbh;->b:Lvbn;

    if-eqz v0, :cond_1

    .line 27
    iget-boolean v0, p1, Lvon;->g:Z

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lvbh;->b:Lvbn;

    .line 30
    iget-object v1, v0, Lvbn;->a:Lvee;

    invoke-interface {v1}, Lvee;->b()Lved;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lved;->i()Lvek;

    move-result-object v2

    iget-object v3, v0, Lvbn;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, v0, Lvbn;->b:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    .line 33
    iget-object v4, v0, Lvbn;->c:Ljava/lang/String;

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
    invoke-interface {v1}, Lved;->i()Lvek;

    move-result-object v1

    iget-object v0, v0, Lvbn;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lvek;->a(Ljava/lang/String;J)V

    .line 35
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvbh;->b:Lvbn;

    .line 36
    :cond_1
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lvbj;

    iget-object v1, p0, Lvbh;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lvbj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
