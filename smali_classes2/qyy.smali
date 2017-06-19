.class public final Lqyy;
.super Lqlj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Loog;

.field private c:Losp;


# direct methods
.method public constructor <init>(Lqle;Luew;Ljava/lang/String;Loog;Losp;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "account/get_setting"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 4
    iput-object p3, p0, Lqyy;->a:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lqyy;->b:Loog;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p0, Lqyy;->c:Losp;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lyrm;

    invoke-direct {v0}, Lyrm;-><init>()V

    .line 11
    iget-object v1, p0, Lqyy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lqyy;->a:Ljava/lang/String;

    iput-object v1, v0, Lyrm;->a:Ljava/lang/String;

    .line 13
    :cond_0
    new-instance v1, Lyhi;

    invoke-direct {v1}, Lyhi;-><init>()V

    iput-object v1, v0, Lyrm;->b:Lyhi;

    .line 14
    iget-object v1, v0, Lyrm;->b:Lyhi;

    iget-object v2, p0, Lqyy;->b:Loog;

    invoke-interface {v2}, Loog;->i()Z

    move-result v2

    iput-boolean v2, v1, Lyhi;->a:Z

    .line 15
    iget-object v1, v0, Lyrm;->b:Lyhi;

    iget-object v2, p0, Lqyy;->c:Losp;

    invoke-virtual {v2}, Losp;->a()Z

    move-result v2

    iput-boolean v2, v1, Lyhi;->b:Z

    .line 17
    return-object v0
.end method
