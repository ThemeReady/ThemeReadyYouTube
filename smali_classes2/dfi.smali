.class final Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labna;


# instance fields
.field private a:Lsex;

.field private b:Loxi;

.field private c:Lylp;

.field private d:Labna;

.field private e:Lzht;

.field private f:J


# direct methods
.method public constructor <init>(Lylp;Loxi;Lsey;Lzht;Lsex;Labna;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Ldfi;->c:Lylp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Ldfi;->b:Loxi;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzht;

    iput-object v0, p0, Ldfi;->e:Lzht;

    .line 6
    if-eqz p5, :cond_0

    .line 8
    :goto_0
    iput-object p5, p0, Ldfi;->a:Lsex;

    .line 9
    iput-object p6, p0, Ldfi;->d:Labna;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldfi;->f:J

    .line 11
    return-void

    .line 8
    :cond_0
    invoke-interface {p3}, Lsey;->C()Lsex;

    move-result-object p5

    goto :goto_0
.end method

.method private static a(Lzhu;)Lxpk;
    .locals 1

    .prologue
    .line 12
    if-eqz p0, :cond_0

    const-class v0, Lxpk;

    invoke-virtual {p0, v0}, Lzhu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    check-cast p1, Labnf;

    .line 25
    iget-object v0, p0, Ldfi;->d:Labna;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldfi;->d:Labna;

    invoke-interface {v0, p1}, Labna;->a(Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, Ldfi;->c:Lylp;

    iget-object v1, p0, Ldfi;->e:Lzht;

    iget-object v1, v1, Lzht;->g:[Lxvx;

    iget-object v2, p0, Ldfi;->e:Lzht;

    invoke-static {v0, v1, v2}, Lczd;->a(Lylp;[Lxvx;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Ldfi;->a:Lsex;

    iget-object v1, p0, Ldfi;->e:Lzht;

    iget-object v1, v1, Lzht;->R:[B

    invoke-interface {v0, v1, v3}, Lsex;->b([BLxtq;)V

    .line 29
    iget-object v0, p0, Ldfi;->b:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldfi;->f:J

    .line 30
    iget-object v0, p0, Ldfi;->e:Lzht;

    iget-object v0, v0, Lzht;->c:Lzhu;

    invoke-static {v0}, Ldfi;->a(Lzhu;)Lxpk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ldfi;->a:Lsex;

    iget-object v1, p0, Ldfi;->e:Lzht;

    iget-object v1, v1, Lzht;->c:Lzhu;

    .line 32
    invoke-static {v1}, Ldfi;->a(Lzhu;)Lxpk;

    move-result-object v1

    iget-object v1, v1, Lxpk;->R:[B

    .line 33
    invoke-interface {v0, v1, v3}, Lsex;->b([BLxtq;)V

    .line 34
    :cond_1
    iget-object v0, p0, Ldfi;->e:Lzht;

    iget-object v0, v0, Lzht;->d:Lzhu;

    invoke-static {v0}, Ldfi;->a(Lzhu;)Lxpk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Ldfi;->a:Lsex;

    iget-object v1, p0, Ldfi;->e:Lzht;

    iget-object v1, v1, Lzht;->d:Lzhu;

    .line 36
    invoke-static {v1}, Ldfi;->a(Lzhu;)Lxpk;

    move-result-object v1

    iget-object v1, v1, Lxpk;->R:[B

    .line 37
    invoke-interface {v0, v1, v3}, Lsex;->b([BLxtq;)V

    .line 38
    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 13
    check-cast p1, Labnf;

    .line 14
    iget-object v0, p0, Ldfi;->d:Labna;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldfi;->d:Labna;

    invoke-interface {v0, p1, p2}, Labna;->a(Ljava/lang/Object;I)V

    .line 16
    :cond_0
    iget-wide v0, p0, Ldfi;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Ldfi;->b:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    .line 18
    iget-wide v2, p0, Ldfi;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldfi;->e:Lzht;

    iget v2, v2, Lzht;->m:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 19
    iget-object v0, p0, Ldfi;->e:Lzht;

    iget-object v0, v0, Lzht;->l:Lxvx;

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Ldfi;->c:Lylp;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 22
    :cond_1
    iput-wide v4, p0, Ldfi;->f:J

    .line 23
    :cond_2
    return-void
.end method
