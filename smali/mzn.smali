.class public Lmzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luiv;


# instance fields
.field private a:Lovb;

.field private b:Lotz;

.field private c:Loma;

.field private d:Loyi;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmsw;Lovb;Lotz;Loma;Loyi;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "a."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmsw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmzn;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmzn;->a:Lovb;

    .line 4
    invoke-virtual {p1}, Lmsw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object p3, p0, Lmzn;->b:Lotz;

    .line 5
    iput-object p4, p0, Lmzn;->c:Loma;

    .line 6
    iput-object p5, p0, Lmzn;->d:Loyi;

    .line 7
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    const/4 p3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lmzn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    sget-object v0, Lmzl;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_0

    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 12
    :sswitch_0
    iget-object v0, p0, Lmzn;->c:Loma;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzn;->c:Loma;

    invoke-interface {v0}, Loma;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 13
    :sswitch_1
    iget-object v0, p0, Lmzn;->b:Lotz;

    if-nez v0, :cond_2

    .line 14
    const-string v0, "userPresenceTracker is not supported and should not expect receiving LACT macro"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 15
    const-string v0, "-1"

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lmzn;->b:Lotz;

    invoke-virtual {v0}, Lotz;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :sswitch_2
    iget-object v0, p0, Lmzn;->e:Ljava/lang/String;

    goto :goto_0

    .line 18
    :sswitch_3
    iget-object v0, p0, Lmzn;->d:Loyi;

    if-eqz v0, :cond_3

    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v1, p0, Lmzn;->d:Loyi;

    invoke-interface {v1}, Loyi;->a()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "0"

    goto :goto_0

    .line 21
    :sswitch_4
    iget-object v0, p0, Lmzn;->a:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x19 -> :sswitch_1
        0x1f -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method
