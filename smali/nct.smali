.class public Lnct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luiw;


# instance fields
.field private a:Lnlk;


# direct methods
.method public constructor <init>(Lnlk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnct;->a:Lnlk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lnct;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lncy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-nez v0, :cond_0

    move-object v0, v1

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 10
    goto :goto_0

    .line 8
    :pswitch_0
    if-eqz p1, :cond_1

    const-string v0, "ai"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    iget-object v1, p0, Lnct;->a:Lnlk;

    invoke-interface {v1, v0}, Lnlk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 7
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method
