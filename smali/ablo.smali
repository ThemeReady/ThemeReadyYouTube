.class public Lablo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lablo;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "showLineSeparator"

    invoke-virtual {p0, p2, p3}, Lablo;->a(Labhf;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final a(Labhf;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1}, Labhf;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    move v3, v1

    .line 8
    :goto_0
    if-nez v3, :cond_4

    instance-of v0, p1, Labic;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Labic;

    .line 11
    invoke-virtual {p1, p2}, Labic;->c(I)Labid;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget v4, v0, Labid;->c:I

    sub-int v4, p2, v4

    .line 17
    iget-object v0, v0, Labid;->b:Labhf;

    .line 18
    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_1

    move v0, v1

    .line 20
    :goto_1
    iget v4, p0, Lablo;->a:I

    packed-switch v4, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lablo;->a:I

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid lineSeparatorStyle value "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v3, v2

    .line 6
    goto :goto_0

    :cond_1
    move v0, v2

    .line 19
    goto :goto_1

    .line 21
    :pswitch_0
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    .line 30
    :cond_3
    :goto_2
    :pswitch_1
    return v2

    :pswitch_2
    move v2, v0

    .line 24
    goto :goto_2

    :pswitch_3
    move v2, v3

    .line 26
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
