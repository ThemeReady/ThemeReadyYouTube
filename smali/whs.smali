.class public final Lwhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lwhv;


# instance fields
.field public a:Lohb;

.field private c:Lqzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lwht;

    invoke-direct {v0}, Lwht;-><init>()V

    sput-object v0, Lwhs;->b:Lwhv;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lwhs;->a:Lohb;

    .line 9
    iput-object v0, p0, Lwhs;->c:Lqzj;

    .line 10
    return-void
.end method

.method public constructor <init>(Lohb;Lqzj;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwhs;->b:Lwhv;

    invoke-direct {p0, p1, p2, v0}, Lwhs;-><init>(Lohb;Lqzj;Lwhv;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lohb;Lqzj;Lwhv;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwhs;->a:Lohb;

    .line 5
    iput-object p2, p0, Lwhs;->c:Lqzj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLuin;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lwhs;->a:Lohb;

    new-instance v1, Lvnx;

    invoke-direct {v1}, Lvnx;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lwhs;->c:Lqzj;

    invoke-virtual {v0}, Lqzj;->a()Lqzm;

    move-result-object v6

    .line 38
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lqzm;->a:Ljava/lang/String;

    .line 40
    iput p3, v6, Lqzm;->b:I

    .line 41
    invoke-virtual {v6, p1}, Lqzm;->c(Ljava/lang/String;)Lqzm;

    .line 42
    invoke-virtual {v6, p4}, Lqzm;->d(Ljava/lang/String;)Lqzm;

    .line 43
    invoke-virtual {v6, p5}, Lqjk;->a([B)V

    .line 44
    new-instance v0, Loke;

    iget-object v1, p0, Lwhs;->a:Lohb;

    new-instance v4, Lqcy;

    invoke-direct {v4}, Lqcy;-><init>()V

    new-instance v5, Lqcx;

    invoke-direct {v5}, Lqcx;-><init>()V

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Loke;-><init>(Lohb;Loge;Loge;Loge;Loge;)V

    .line 45
    iput-object v0, v6, Lqjk;->m:Lolu;

    .line 48
    iget-object v0, p0, Lwhs;->c:Lqzj;

    new-instance v1, Lwhu;

    .line 49
    invoke-direct {v1, p0, v6, p6}, Lwhu;-><init>(Lwhs;Lqzm;Luin;)V

    .line 50
    invoke-virtual {v0, v6, v1}, Lqzj;->a(Lqzm;Luin;)V

    .line 51
    return-void
.end method

.method public final a(Lwgs;Luin;)V
    .locals 7

    .prologue
    .line 13
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 14
    iget-object v1, v0, Ljab;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 18
    iget-object v2, v0, Ljab;->d:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 22
    iget v3, v0, Ljab;->e:I

    .line 25
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 26
    iget-object v4, v0, Ljab;->f:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 30
    iget-object v5, v0, Ljab;->g:[B

    move-object v0, p0

    move-object v6, p2

    .line 32
    invoke-virtual/range {v0 .. v6}, Lwhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLuin;)V

    .line 33
    return-void
.end method
