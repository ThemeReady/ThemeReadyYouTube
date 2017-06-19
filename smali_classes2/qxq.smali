.class public final Lqxq;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "playlist/delete"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqxq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lygy;

    invoke-direct {v0}, Lygy;-><init>()V

    .line 7
    iget-object v1, p0, Lqxq;->a:Ljava/lang/String;

    iput-object v1, v0, Lygy;->a:Ljava/lang/String;

    .line 9
    return-object v0
.end method
