.class public final Lqzw;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "updated_metadata"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lqzw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lqzw;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 5
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Laawx;

    invoke-direct {v0}, Laawx;-><init>()V

    .line 8
    iget-object v1, p0, Lqzw;->a:Ljava/lang/String;

    invoke-static {v1}, Lqzw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laawx;->b:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    invoke-static {v1}, Lqzw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laawx;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lqzw;->c:Ljava/lang/String;

    invoke-static {v1}, Lqzw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laawx;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
