.class public final Lugw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:[B

.field public e:Z

.field public f:J

.field public g:Ljava/util/Map;

.field public h:Lufd;

.field public i:Lugu;

.field public j:Luhv;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lugw;->d:[B

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lugw;->e:Z

    .line 4
    sget-object v0, Lugu;->a:Lugu;

    iput-object v0, p0, Lugw;->i:Lugu;

    .line 5
    sget-object v0, Luhv;->a:Luhv;

    iput-object v0, p0, Lugw;->j:Luhv;

    .line 6
    iput p1, p0, Lugw;->a:I

    .line 7
    iput-object p2, p0, Lugw;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lugw;->d:[B

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lugw;->e:Z

    .line 12
    sget-object v0, Lugu;->a:Lugu;

    iput-object v0, p0, Lugw;->i:Lugu;

    .line 13
    sget-object v0, Luhv;->a:Luhv;

    iput-object v0, p0, Lugw;->j:Luhv;

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lugw;->a:I

    .line 15
    iput-object p1, p0, Lugw;->d:[B

    .line 16
    iput-object p2, p0, Lugw;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lugw;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lugw;->c:Landroid/net/Uri;

    .line 19
    return-object p0
.end method

.method public final a(Luhv;)Lugw;
    .locals 0

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 21
    :goto_0
    iput-object p1, p0, Lugw;->j:Luhv;

    .line 22
    return-object p0

    .line 21
    :cond_0
    sget-object p1, Luhv;->a:Luhv;

    goto :goto_0
.end method
