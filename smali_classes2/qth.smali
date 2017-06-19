.class public final Lqth;
.super Lqlu;
.source "SourceFile"


# direct methods
.method constructor <init>(Lqle;Luew;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "guide"

    .line 2
    new-instance v1, Lytg;

    invoke-direct {v1}, Lytg;-><init>()V

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, v1, Lytg;->a:Z

    .line 4
    const-string v2, ""

    .line 5
    invoke-static {v2}, Lrck;->a(Ljava/lang/String;)[Lxfg;

    move-result-object v2

    iput-object v2, v1, Lytg;->b:[Lxfg;

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lqlu;-><init>(Lqle;Luew;Ljava/lang/String;Ladnj;)V

    .line 8
    sget-object v0, Lqlk;->c:Lqlk;

    invoke-virtual {p0, v0}, Lqlj;->a(Lqlk;)V

    .line 10
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lqlj;->h()Luai;

    move-result-object v0

    invoke-virtual {v0}, Luai;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
