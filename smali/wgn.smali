.class public final Lwgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lwgq;


# instance fields
.field public a:Lojh;

.field private c:Lray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lwgo;

    invoke-direct {v0}, Lwgo;-><init>()V

    sput-object v0, Lwgn;->b:Lwgq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lwgn;->a:Lojh;

    .line 9
    iput-object v0, p0, Lwgn;->c:Lray;

    .line 10
    return-void
.end method

.method public constructor <init>(Lojh;Lray;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwgn;->b:Lwgq;

    invoke-direct {p0, p1, p2, v0}, Lwgn;-><init>(Lojh;Lray;Lwgq;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lojh;Lray;Lwgq;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwgn;->a:Lojh;

    .line 5
    iput-object p2, p0, Lwgn;->c:Lray;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLuil;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lwgn;->a:Lojh;

    new-instance v1, Lvmx;

    invoke-direct {v1}, Lvmx;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lwgn;->c:Lray;

    invoke-virtual {v0}, Lray;->a()Lrbb;

    move-result-object v6

    .line 37
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lrbb;->a:Ljava/lang/String;

    .line 39
    iput p3, v6, Lrbb;->b:I

    .line 40
    invoke-virtual {v6, p1}, Lrbb;->c(Ljava/lang/String;)Lrbb;

    .line 41
    invoke-virtual {v6, p4}, Lrbb;->d(Ljava/lang/String;)Lrbb;

    .line 42
    invoke-virtual {v6, p5}, Lqlj;->a([B)V

    .line 43
    new-instance v0, Lomk;

    iget-object v1, p0, Lwgn;->a:Lojh;

    new-instance v4, Lqey;

    invoke-direct {v4}, Lqey;-><init>()V

    new-instance v5, Lqex;

    invoke-direct {v5}, Lqex;-><init>()V

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lomk;-><init>(Lojh;Loik;Loik;Loik;Loik;)V

    .line 44
    iput-object v0, v6, Lqlj;->m:Looa;

    .line 47
    iget-object v0, p0, Lwgn;->c:Lray;

    new-instance v1, Lwgp;

    .line 48
    invoke-direct {v1, p0, v6, p6}, Lwgp;-><init>(Lwgn;Lrbb;Luil;)V

    .line 49
    invoke-virtual {v0, v6, v1}, Lray;->a(Lrbb;Luil;)V

    .line 50
    return-void
.end method

.method public final a(Lwfn;Luil;)V
    .locals 7

    .prologue
    .line 13
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 14
    iget-object v1, v0, Liwl;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 18
    iget-object v2, v0, Liwl;->d:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 22
    iget v3, v0, Liwl;->e:I

    .line 24
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 25
    iget-object v4, v0, Liwl;->f:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 29
    iget-object v5, v0, Liwl;->g:[B

    move-object v0, p0

    move-object v6, p2

    .line 31
    invoke-virtual/range {v0 .. v6}, Lwgn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLuil;)V

    .line 32
    return-void
.end method
