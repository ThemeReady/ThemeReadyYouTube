.class public final Lqql;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "conversation/get"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqql;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqql;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 8
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lyqg;

    invoke-direct {v0}, Lyqg;-><init>()V

    .line 11
    iget-object v1, p0, Lqql;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lqql;->a:Ljava/lang/String;

    iput-object v1, v0, Lyqg;->a:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v1, p0, Lqql;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lqql;->b:Ljava/lang/String;

    iput-object v1, v0, Lyqg;->b:Ljava/lang/String;

    .line 16
    :cond_1
    return-object v0
.end method
