.class public final Lraf;
.super Lqlu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqle;Luew;Laaey;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "upload/register"

    invoke-direct {p0, p1, p2, v0, p3}, Lqlu;-><init>(Lqle;Luew;Ljava/lang/String;Ladnj;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lqlj;->b()Ladnj;

    move-result-object v0

    check-cast v0, Laaey;

    .line 4
    iget-object v1, v0, Laaey;->a:Ljava/lang/String;

    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget v0, v0, Laaey;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
