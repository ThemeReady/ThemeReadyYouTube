.class public final Lmsq;
.super Lomz;
.source "SourceFile"


# instance fields
.field private a:Lomz;


# direct methods
.method public constructor <init>(Lomz;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Looj;->a:Looj;

    invoke-direct {p0, v0}, Lomz;-><init>(Looj;)V

    .line 2
    iput-object p1, p0, Lmsq;->a:Lomz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lonl;)Lonx;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmsq;->a:Lomz;

    .line 5
    invoke-virtual {v0, p1}, Lomz;->a(Lonl;)Lonx;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lonx;->b()I

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
    invoke-virtual {v0}, Lonx;->d()Lonh;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lonh;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lpal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lpal;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    invoke-virtual {p1}, Lonl;->h()Lonp;

    move-result-object v1

    .line 22
    iput-object v0, v1, Lonp;->b:Ljava/lang/String;

    .line 24
    const-string v0, "GET"

    .line 25
    iput-object v0, v1, Lonp;->a:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, v1, Lonp;->c:Lonm;

    .line 31
    invoke-virtual {v1}, Lonp;->a()Lonl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lomz;->a(Lonl;)Lonx;

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
