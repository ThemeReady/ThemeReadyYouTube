.class public final Line;
.super Lqjk;
.source "SourceFile"


# instance fields
.field private a:Lynl;


# direct methods
.method public constructor <init>(Lqjf;Lynl;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "embedded_player"

    invoke-direct {p0, v0, p1}, Lqjk;-><init>(Ljava/lang/String;Lqjf;)V

    .line 2
    iput-object p2, p0, Line;->a:Lynl;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Line;->a:Lynl;

    iget-object v0, v0, Lynl;->a:Laari;

    if-eqz v0, :cond_1

    iget-object v0, p0, Line;->a:Lynl;

    iget-object v0, v0, Lynl;->a:Laari;

    iget-object v0, v0, Laari;->a:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 6
    :goto_1
    iget-object v4, p0, Line;->a:Lynl;

    iget-object v4, v4, Lynl;->b:Laado;

    if-eqz v4, :cond_0

    iget-object v1, p0, Line;->a:Lynl;

    iget-object v1, v1, Lynl;->b:Laado;

    iget-object v1, v1, Laado;->a:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    :goto_2
    xor-int/2addr v0, v2

    invoke-static {v0}, Ladga;->b(Z)V

    .line 9
    return-void

    :cond_1
    move-object v0, v1

    .line 4
    goto :goto_0

    :cond_2
    move v0, v3

    .line 5
    goto :goto_1

    :cond_3
    move v2, v3

    .line 7
    goto :goto_2
.end method

.method public final synthetic b()Ladwb;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Line;->a:Lynl;

    .line 12
    return-object v0
.end method
