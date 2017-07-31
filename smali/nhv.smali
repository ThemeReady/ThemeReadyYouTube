.class public final Lnhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvu;


# instance fields
.field private a:Lqeh;

.field private b:Laabx;


# direct methods
.method public constructor <init>(Laabx;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lnhv;->a:Lqeh;

    .line 8
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabx;

    iput-object v0, p0, Lnhv;->b:Laabx;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqeh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeh;

    iput-object v0, p0, Lnhv;->a:Lqeh;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lnhv;->b:Laabx;

    .line 4
    invoke-interface {p1}, Lqeh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lqvv;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p1, Lqvv;->r:Z

    .line 13
    const/4 v0, 0x2

    iput v0, p1, Lqvv;->D:I

    .line 14
    iget-object v0, p0, Lnhv;->a:Lqeh;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lnhv;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->aw()Lqej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lnhv;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->aw()Lqej;

    move-result-object v0

    iget-object v0, v0, Lqej;->g:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    iput v0, p1, Lqvv;->C:I

    .line 20
    iget-object v0, p0, Lnhv;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->d()Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p1, Lqvv;->b:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lnhv;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 26
    :goto_1
    iput v0, p1, Lqvv;->E:I

    .line 27
    iget-object v0, p0, Lnhv;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->c()Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lqvv;->F:Ljava/lang/String;

    .line 40
    :goto_2
    return-void

    .line 17
    :cond_0
    sget-object v0, Lqej;->f:Lqej;

    iget-object v0, v0, Lqej;->g:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lnhv;->b:Laabx;

    iget-object v0, v0, Laabx;->c:Lzzu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnhv;->b:Laabx;

    iget-object v0, v0, Laabx;->c:Lzzu;

    iget-object v0, v0, Lzzu;->b:Lxie;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lnhv;->b:Laabx;

    iget-object v0, v0, Laabx;->c:Lzzu;

    iget-object v0, v0, Lzzu;->b:Lxie;

    .line 32
    iget v1, v0, Lxie;->a:I

    .line 33
    iput v1, p1, Lqvv;->C:I

    .line 34
    iget v1, v0, Lxie;->c:I

    .line 35
    iput v1, p1, Lqvv;->E:I

    .line 36
    iget-object v0, v0, Lxie;->d:Ljava/lang/String;

    .line 37
    iput-object v0, p1, Lqvv;->F:Ljava/lang/String;

    .line 38
    :cond_3
    iget-object v0, p0, Lnhv;->b:Laabx;

    iget-object v0, v0, Laabx;->h:Ljava/lang/String;

    .line 39
    iput-object v0, p1, Lqvv;->b:Ljava/lang/String;

    goto :goto_2
.end method
