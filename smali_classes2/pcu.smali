.class public final Lpcu;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "conversation/get_shared"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 4
    sget-object v0, Lqlk;->c:Lqlk;

    invoke-virtual {p0, v0}, Lqlj;->a(Lqlk;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lpcu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lpcu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 7
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lyrq;

    invoke-direct {v0}, Lyrq;-><init>()V

    .line 16
    iget-object v1, p0, Lpcu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lpcu;->a:Ljava/lang/String;

    iput-object v1, v0, Lyrq;->a:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v1, p0, Lpcu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lpcu;->b:Ljava/lang/String;

    iput-object v1, v0, Lyrq;->b:Ljava/lang/String;

    .line 20
    :cond_1
    iget-boolean v1, p0, Lpcu;->c:Z

    iput-boolean v1, v0, Lyrq;->c:Z

    .line 22
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lpcu;->a:Ljava/lang/String;

    iget-object v1, p0, Lpcu;->b:Ljava/lang/String;

    .line 9
    new-instance v2, Luai;

    invoke-direct {v2}, Luai;-><init>()V

    .line 10
    const-string v3, "params"

    invoke-virtual {v2, v3, v0}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 11
    const-string v0, "continuation"

    invoke-virtual {v2, v0, v1}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 12
    invoke-virtual {v2}, Luai;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0
.end method
