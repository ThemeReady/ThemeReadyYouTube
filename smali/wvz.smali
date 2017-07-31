.class public final Lwvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luiv;


# instance fields
.field public a:Lwgy;

.field public b:J

.field public c:Z

.field private d:Loma;

.field private e:Lovb;

.field private f:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Loma;Lwgy;Lovb;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "0"

    iput-object v0, p0, Lwvz;->i:Ljava/lang/String;

    .line 3
    const-string v0, "0"

    iput-object v0, p0, Lwvz;->j:Ljava/lang/String;

    .line 4
    const-string v0, "0"

    iput-object v0, p0, Lwvz;->k:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lwvz;->d:Loma;

    .line 6
    iput-object p2, p0, Lwvz;->a:Lwgy;

    .line 7
    iput-object p3, p0, Lwvz;->e:Lovb;

    .line 8
    iput-wide p4, p0, Lwvz;->f:J

    .line 9
    iput-object p6, p0, Lwvz;->h:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-double v4, p0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "VideoStats2MacroConverter"

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    sget-object v0, Lwwa;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    if-nez v0, :cond_0

    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 15
    :pswitch_0
    iget-wide v0, p0, Lwvz;->b:J

    invoke-static {v0, v1}, Lwvz;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lwvz;->d:Loma;

    invoke-interface {v0}, Loma;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lwvz;->h:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lwvz;->e:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lwvz;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lwvz;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_4
    iget-boolean v0, p0, Lwvz;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "playing"

    goto :goto_0

    :cond_1
    const-string v0, "pause"

    goto :goto_0

    .line 20
    :pswitch_5
    iget-object v0, p0, Lwvz;->a:Lwgy;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lwvz;->a:Lwgy;

    .line 22
    iget v0, v0, Lwgy;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lwvz;->i:Ljava/lang/String;

    goto :goto_0

    .line 25
    :pswitch_6
    iget-object v0, p0, Lwvz;->j:Ljava/lang/String;

    goto :goto_0

    .line 26
    :pswitch_7
    iget-object v0, p0, Lwvz;->k:Ljava/lang/String;

    goto :goto_0

    .line 28
    :pswitch_8
    iget v0, v1, Lwha;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
