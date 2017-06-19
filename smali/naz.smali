.class public final Lnaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrba;


# instance fields
.field private a:Lnas;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnas;

    invoke-direct {v0, p1}, Lnas;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lnaz;->a:Lnas;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lrbb;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lnaz;->a:Lnas;

    sget-object v1, Lnav;->c:Lnav;

    .line 5
    iget-object v0, v0, Lnas;->a:Landroid/content/SharedPreferences;

    .line 6
    iget-object v1, v1, Lnav;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnaz;->a:Lnas;

    sget-object v1, Lnav;->c:Lnav;

    .line 10
    invoke-virtual {v0, v1}, Lnas;->a(Lnav;)Lnaw;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnaw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 24
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "https://afimplex.appspot.com/mobile/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v0, v0, Lnaw;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v4

    .line 28
    iput-object v1, p1, Lrbb;->q:[Ljava/lang/String;

    .line 29
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lnaz;->a:Lnas;

    sget-object v1, Lnav;->c:Lnav;

    invoke-virtual {v0, v1}, Lnas;->c(Lnav;)Ljava/lang/String;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object v0, p1, Lrbb;->r:Ljava/lang/String;

    goto :goto_1

    .line 18
    :pswitch_2
    iget-object v0, p0, Lnaz;->a:Lnas;

    sget-object v1, Lnav;->c:Lnav;

    invoke-virtual {v0, v1}, Lnas;->b(Lnav;)Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v4

    .line 22
    iput-object v1, p1, Lrbb;->q:[Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
