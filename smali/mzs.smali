.class public Lmzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luiv;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmzs;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lmzs;->b:I

    .line 4
    iput-wide p3, p0, Lmzs;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lmzs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    sget-object v0, Lmzl;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    if-nez v0, :cond_0

    move-object v0, v1

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 13
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lmzs;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmzs;->a:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_1
    iget v0, p0, Lmzs;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_2
    iget-wide v0, p0, Lmzs;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
