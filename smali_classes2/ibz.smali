.class public final Libz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxz;
.implements Lohk;
.implements Lvox;
.implements Lvpc;


# instance fields
.field private a:Lafec;

.field private b:Licx;

.field private c:Licx;

.field private d:I


# direct methods
.method public constructor <init>(Lcxy;Lafec;Lezd;Lici;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 1
    new-instance v4, Licx;

    invoke-direct {v4, v2, v0, v0}, Licx;-><init>(IFF)V

    new-instance v5, Licx;

    .line 2
    iget v0, p4, Lici;->a:F

    .line 4
    iget v1, p4, Lici;->a:F

    .line 5
    invoke-direct {v5, v2, v0, v1}, Licx;-><init>(IFF)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Libz;-><init>(Lcxy;Lafec;Lezd;Licx;Licx;)V

    .line 7
    return-void
.end method

.method private constructor <init>(Lcxy;Lafec;Lezd;Licx;Licx;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1, p0}, Lcxy;->a(Lcxz;)V

    .line 10
    invoke-virtual {p3, p0}, Lezd;->a(Lvox;)V

    .line 11
    iput-object p2, p0, Libz;->a:Lafec;

    .line 12
    iput-object p4, p0, Libz;->b:Licx;

    .line 13
    iput-object p5, p0, Libz;->c:Licx;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Libz;->d:I

    .line 15
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 32
    iget v0, p0, Libz;->d:I

    if-eq v0, v2, :cond_0

    .line 33
    iget-object v0, p0, Libz;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    iget-object v1, p0, Libz;->c:Licx;

    .line 34
    invoke-interface {v0, v1}, Licg;->a(Licx;)V

    .line 35
    iput v2, p0, Libz;->d:I

    .line 36
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    iget v0, p0, Libz;->d:I

    if-eq v0, v2, :cond_0

    .line 38
    iget-object v0, p0, Libz;->a:Lafec;

    .line 39
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    .line 40
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Licg;->a(I)Licx;

    .line 41
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Licg;->b(I)V

    .line 42
    :cond_0
    iput v2, p0, Libz;->d:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcyh;Laawo;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Libz;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    const/4 v1, 0x2

    .line 17
    invoke-interface {v0, v1}, Licg;->a(I)Licx;

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    iput v0, p0, Libz;->d:I

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    iget v0, p0, Libz;->d:I

    if-eq v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Libz;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    iget-object v1, p0, Libz;->b:Licx;

    .line 25
    invoke-interface {v0, v1}, Licg;->a(Licx;)V

    .line 26
    :cond_0
    iput v2, p0, Libz;->d:I

    .line 27
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 45
    packed-switch p3, :pswitch_data_0

    .line 57
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

    .line 46
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvom;

    aput-object v2, v0, v1

    .line 56
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    check-cast p2, Lvom;

    .line 49
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 51
    invoke-virtual {v0}, Lwhb;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-direct {p0}, Libz;->c()V

    .line 56
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lwhb;->j:Lwhb;

    if-ne v0, v1, :cond_0

    .line 54
    iget v0, p0, Libz;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 55
    invoke-direct {p0}, Libz;->b()V

    goto :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Libz;->c()V

    .line 29
    return-void
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Libz;->b()V

    .line 31
    return-void
.end method
