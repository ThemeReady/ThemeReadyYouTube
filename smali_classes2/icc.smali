.class public final Licc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private a:Lafec;

.field private b:Licx;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 3

    .prologue
    const v2, 0x3fe374bc    # 1.777f

    .line 1
    new-instance v0, Licx;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2}, Licx;-><init>(IFF)V

    invoke-direct {p0, p1, v0}, Licc;-><init>(Lafec;Licx;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lafec;Licx;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Licc;->a:Lafec;

    .line 5
    iput-object p2, p0, Licc;->b:Licx;

    .line 6
    return-void
.end method

.method public static a(Lvom;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lvom;->b:Lqib;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lvom;->b:Lqib;

    .line 11
    iget-object v1, v1, Lqib;->a:Laabz;

    .line 12
    if-nez v1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    iget-object v1, p0, Lvom;->b:Lqib;

    .line 16
    iget-object v1, v1, Lqib;->a:Laabz;

    .line 18
    iget-object v2, v1, Laabz;->j:Laaau;

    if-eqz v2, :cond_0

    iget-object v2, v1, Laabz;->j:Laaau;

    iget-object v2, v2, Laaau;->G:Laaki;

    if-eqz v2, :cond_0

    .line 20
    iget-object v1, v1, Laabz;->j:Laaau;

    iget-object v1, v1, Laaau;->G:Laaki;

    iget-boolean v1, v1, Laaki;->a:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 22
    packed-switch p3, :pswitch_data_0

    .line 33
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

    .line 23
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Lvom;

    aput-object v1, v0, v4

    .line 32
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    check-cast p2, Lvom;

    .line 25
    iget-object v0, p0, Licc;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    .line 27
    iget-object v1, p2, Lvom;->a:Lwhb;

    .line 28
    new-array v2, v2, [Lwhb;

    sget-object v3, Lwhb;->i:Lwhb;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lwhb;->a([Lwhb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2}, Licc;->a(Lvom;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Licc;->b:Licx;

    invoke-interface {v0, v1}, Licg;->a(Licx;)V

    .line 32
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Licg;->a(I)Licx;

    goto :goto_1

    .line 22
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
