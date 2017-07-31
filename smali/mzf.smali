.class public Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luiv;


# instance fields
.field private a:Lmzb;


# direct methods
.method public constructor <init>(Lmzb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmzf;->a:Lmzb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lmzf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lmzl;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-nez v0, :cond_0

    move-object v0, v1

    .line 21
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 21
    goto :goto_0

    .line 8
    :sswitch_0
    iget-object v0, p0, Lmzf;->a:Lmzb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzf;->a:Lmzb;

    .line 9
    iget-object v0, v0, Lmzb;->b:Lmzc;

    iget v0, v0, Lmzc;->q:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 11
    :sswitch_1
    iget-object v0, p0, Lmzf;->a:Lmzb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmzf;->a:Lmzb;

    .line 12
    iget-object v0, v0, Lmzb;->b:Lmzc;

    iget v0, v0, Lmzc;->o:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_3
    const-string v0, "0"

    goto :goto_0

    .line 14
    :sswitch_2
    iget-object v0, p0, Lmzf;->a:Lmzb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmzf;->a:Lmzb;

    .line 15
    iget-object v0, v0, Lmzb;->b:Lmzc;

    iget v0, v0, Lmzc;->p:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "0"

    goto :goto_0

    .line 17
    :sswitch_3
    iget-object v0, p0, Lmzf;->a:Lmzb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmzf;->a:Lmzb;

    iget-object v0, v0, Lmzb;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmzf;->a:Lmzb;

    iget-object v0, v0, Lmzb;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 18
    :sswitch_4
    iget-object v0, p0, Lmzf;->a:Lmzb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmzf;->a:Lmzb;

    .line 19
    iget-object v0, v0, Lmzb;->b:Lmzc;

    iget v0, v0, Lmzc;->o:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "0"

    goto :goto_0

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch
.end method
