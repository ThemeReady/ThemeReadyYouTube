.class public final Lmpb;
.super Lokt;
.source "SourceFile"


# instance fields
.field private a:Lokt;


# direct methods
.method public constructor <init>(Lokt;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lomd;->a:Lomd;

    invoke-direct {p0, v0}, Lokt;-><init>(Lomd;)V

    .line 2
    iput-object p1, p0, Lmpb;->a:Lokt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lolf;)Lolr;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmpb;->a:Lokt;

    .line 5
    invoke-virtual {v0, p1}, Lokt;->a(Lolf;)Lolr;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lolr;->b()I

    move-result v1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_1
    return-object v0

    .line 8
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lolr;->d()Lolb;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lolb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No location for redirect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    invoke-static {v0}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    invoke-virtual {p1}, Lolf;->h()Lolj;

    move-result-object v1

    .line 22
    iput-object v0, v1, Lolj;->b:Ljava/lang/String;

    .line 24
    const-string v0, "GET"

    .line 25
    iput-object v0, v1, Lolj;->a:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, v1, Lolj;->c:Lolg;

    .line 31
    invoke-virtual {v1}, Lolj;->a()Lolf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokt;->a(Lolf;)Lolr;

    move-result-object v0

    goto :goto_1

    .line 7
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
