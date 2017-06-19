.class public final Lqmx;
.super Lqlu;
.source "SourceFile"


# direct methods
.method constructor <init>(Lqle;Luew;Ljava/lang/String;ILyau;Z)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "account/accounts_list"

    .line 3
    new-instance v1, Lxez;

    invoke-direct {v1}, Lxez;-><init>()V

    .line 5
    invoke-static {p3}, Lqmx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrck;->a(Ljava/lang/String;)[Lxfg;

    move-result-object v2

    iput-object v2, v1, Lxez;->c:[Lxfg;

    .line 6
    iput p4, v1, Lxez;->a:I

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lqlu;-><init>(Lqle;Luew;Ljava/lang/String;Ladnj;)V

    .line 10
    iput-boolean p6, p0, Lqlj;->g:Z

    .line 12
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
