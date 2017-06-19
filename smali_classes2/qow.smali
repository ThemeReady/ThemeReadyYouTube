.class public final Lqow;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Luey;


# direct methods
.method public constructor <init>(Lqle;Luey;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "channel/edit_name"

    .line 2
    invoke-interface {p2}, Luey;->c()Luew;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 4
    iput-object p2, p0, Lqow;->c:Luey;

    .line 6
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqow;->c:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 9
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lyjg;

    invoke-direct {v0}, Lyjg;-><init>()V

    .line 12
    iget-object v1, p0, Lqow;->a:Ljava/lang/String;

    iput-object v1, v0, Lyjg;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lqow;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lqow;->b:Ljava/lang/String;

    iput-object v1, v0, Lyjg;->b:Ljava/lang/String;

    .line 16
    :cond_0
    return-object v0
.end method
