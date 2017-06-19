.class public Labmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lable;


# instance fields
.field public final a:Lsex;

.field private b:Lqlx;

.field private c:Lojh;

.field private d:Lablc;

.field private e:Loum;

.field private f:Labkl;


# direct methods
.method public constructor <init>(Lqlx;Lojh;Lablc;Loum;Lsex;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Labmu;-><init>(Lqlx;Lojh;Lablc;Loum;Lsex;Labkl;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lqlx;Lojh;Lablc;Loum;Lsex;Labkl;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlx;

    iput-object v0, p0, Labmu;->b:Lqlx;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Labmu;->c:Lojh;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablc;

    iput-object v0, p0, Labmu;->d:Lablc;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labmu;->a:Lsex;

    .line 8
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Labmu;->e:Loum;

    .line 9
    iput-object p6, p0, Labmu;->f:Labkl;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Labmq;Labmi;)Labld;
    .locals 7

    .prologue
    .line 11
    instance-of v0, p1, Lqfp;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lablk;

    iget-object v1, p0, Labmu;->b:Lqlx;

    iget-object v2, p0, Labmu;->d:Lablc;

    iget-object v3, p0, Labmu;->c:Lojh;

    iget-object v4, p0, Labmu;->e:Loum;

    iget-object v5, p0, Labmu;->a:Lsex;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lablk;-><init>(Lqlx;Lablc;Lojh;Loum;Lsex;Labmq;)V

    .line 13
    if-nez p2, :cond_0

    .line 14
    check-cast p1, Lqfp;

    invoke-virtual {v0, p1}, Lablk;->a(Lqfp;)V

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p1, Lyzc;

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Labln;

    iget-object v1, p0, Labmu;->b:Lqlx;

    iget-object v2, p0, Labmu;->d:Lablc;

    iget-object v3, p0, Labmu;->c:Lojh;

    iget-object v4, p0, Labmu;->e:Loum;

    iget-object v5, p0, Labmu;->a:Lsex;

    move-object v6, p1

    check-cast v6, Lyzc;

    invoke-direct/range {v0 .. v6}, Labln;-><init>(Lqlx;Lablc;Lojh;Loum;Lsex;Lyzc;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lqfy;

    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Lqfy;

    .line 20
    iget-object v3, p1, Lqfy;->a:Laakw;

    .line 22
    new-instance v0, Labmt;

    iget-object v1, p0, Labmu;->d:Lablc;

    iget-object v2, p0, Labmu;->c:Lojh;

    .line 23
    invoke-static {v3}, Labmn;->b(Laakw;)Laays;

    move-result-object v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Labmt;-><init>(Lablc;Lojh;Laakw;Laays;Labmq;)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Lqfo;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Lqfo;

    .line 27
    iget-object v3, p1, Lqfo;->a:Laakw;

    .line 29
    new-instance v0, Labkp;

    iget-object v1, p0, Labmu;->d:Lablc;

    iget-object v2, p0, Labmu;->c:Lojh;

    .line 30
    invoke-static {v3}, Labmn;->a(Laakw;)Lyuv;

    move-result-object v4

    iget-object v5, p0, Labmu;->f:Labkl;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Labkp;-><init>(Lablc;Lojh;Laakw;Lyuv;Labkl;Labmq;)V

    goto :goto_0

    .line 32
    :cond_4
    instance-of v0, p1, Lzzy;

    if-eqz v0, :cond_5

    .line 33
    new-instance v0, Lablt;

    iget-object v1, p0, Labmu;->b:Lqlx;

    iget-object v2, p0, Labmu;->d:Lablc;

    iget-object v3, p0, Labmu;->c:Lojh;

    iget-object v4, p0, Labmu;->e:Loum;

    iget-object v5, p0, Labmu;->a:Lsex;

    invoke-direct/range {v0 .. v5}, Lablt;-><init>(Lqlx;Lablc;Lojh;Loum;Lsex;)V

    .line 34
    check-cast p1, Lzzy;

    invoke-virtual {v0, p1}, Lablt;->a(Lzzy;)V

    goto :goto_0

    .line 36
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
