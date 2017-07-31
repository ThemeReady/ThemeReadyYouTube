.class public final Licr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private a:Z

.field private b:Lafec;

.field private c:Licx;


# direct methods
.method public constructor <init>(Lafec;Lici;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Licx;

    const/4 v1, 0x3

    .line 2
    iget v2, p2, Lici;->a:F

    .line 4
    iget v3, p2, Lici;->a:F

    .line 5
    invoke-direct {v0, v1, v2, v3}, Licx;-><init>(IFF)V

    .line 6
    invoke-direct {p0, p1, v0}, Licr;-><init>(Lafec;Licx;)V

    .line 7
    return-void
.end method

.method private constructor <init>(Lafec;Licx;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Licr;->b:Lafec;

    .line 10
    iput-object p2, p0, Licr;->c:Licx;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 13
    packed-switch p3, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvnh;

    aput-object v1, v0, v2

    .line 27
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    check-cast p2, Lvnh;

    .line 17
    iget-object v1, p2, Lvnh;->a:Lwgy;

    .line 18
    sget-object v3, Lwgy;->i:Lwgy;

    if-ne v1, v3, :cond_1

    move v1, v0

    .line 19
    :goto_1
    iget-boolean v0, p0, Licr;->a:Z

    if-eq v1, v0, :cond_0

    .line 20
    iput-boolean v1, p0, Licr;->a:Z

    .line 21
    iget-object v0, p0, Licr;->b:Lafec;

    .line 22
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    .line 23
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Licr;->c:Licx;

    invoke-interface {v0, v1}, Licg;->a(Licx;)V

    .line 27
    :cond_0
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 18
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Licg;->a(I)Licx;

    .line 26
    invoke-interface {v0, v2}, Licg;->b(I)V

    goto :goto_2

    .line 13
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
