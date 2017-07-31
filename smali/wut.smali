.class final Lwut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvg;


# instance fields
.field public final synthetic a:Lwup;


# direct methods
.method constructor <init>(Lwup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwut;->a:Lwup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x14

    return v0
.end method

.method public final a(Lwvj;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lwut;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "bat"

    invoke-virtual {p1, v1, v0}, Lwvj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lwut;->a:Lwup;

    .line 8
    iget-object v2, v2, Lwup;->d:Louy;

    .line 9
    invoke-virtual {v2}, Louy;->a()F

    move-result v2

    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s:%.3f:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lwut;->a:Lwup;

    .line 12
    invoke-virtual {v6}, Lwup;->i()Ljava/lang/String;

    move-result-object v6

    .line 13
    aput-object v6, v5, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    .line 15
    iget-object v6, p0, Lwut;->a:Lwup;

    .line 16
    iget-object v6, v6, Lwup;->d:Louy;

    .line 17
    invoke-virtual {v6}, Louy;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 18
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_1
.end method
