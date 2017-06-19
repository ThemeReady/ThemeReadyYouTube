.class public final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgo;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lctz;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lsgp;)Lsgm;
    .locals 4

    .prologue
    .line 4
    invoke-interface {p1}, Lsgp;->b()Loog;

    move-result-object v0

    invoke-interface {v0}, Loog;->k()I

    move-result v1

    .line 5
    invoke-interface {p1}, Lsgp;->a()Luey;

    move-result-object v0

    invoke-interface {v0}, Luey;->a()Z

    move-result v2

    .line 6
    iget v0, p0, Lctz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lctz;->a:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type is not support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    new-instance v0, Lcuh;

    .line 8
    invoke-direct {v0, v1, v2}, Lcuh;-><init>(IZ)V

    .line 18
    :goto_0
    return-object v0

    .line 10
    :pswitch_2
    new-instance v0, Lcud;

    .line 11
    invoke-direct {v0, v1, v2}, Lcud;-><init>(IZ)V

    goto :goto_0

    .line 13
    :pswitch_3
    new-instance v0, Lcub;

    .line 14
    invoke-direct {v0, v1, v2}, Lcub;-><init>(IZ)V

    goto :goto_0

    .line 16
    :pswitch_4
    new-instance v0, Lcuf;

    .line 17
    invoke-direct {v0, v1, v2}, Lcuf;-><init>(IZ)V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
