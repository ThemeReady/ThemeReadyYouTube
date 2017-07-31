.class final Lsyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private synthetic a:Lsye;


# direct methods
.method constructor <init>(Lsye;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsyi;->a:Lsye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 31
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

    .line 4
    :pswitch_0
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Lvom;

    aput-object v1, v0, v3

    .line 30
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    check-cast p2, Lvom;

    .line 6
    iget-object v0, p0, Lsyi;->a:Lsye;

    .line 7
    iget-boolean v0, v0, Lsye;->i:Z

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 10
    new-array v1, v4, [Lwhb;

    sget-object v2, Lwhb;->i:Lwhb;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lwhb;->a([Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lsyi;->a:Lsye;

    .line 12
    iget-boolean v0, v0, Lsye;->j:Z

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lsyi;->a:Lsye;

    .line 15
    invoke-virtual {v0}, Lsye;->d()V

    .line 16
    iget-object v0, p0, Lsyi;->a:Lsye;

    .line 17
    iput-boolean v3, v0, Lsye;->j:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lsyi;->a:Lsye;

    .line 19
    iget-object v0, v0, Lsye;->d:Lswv;

    .line 20
    invoke-virtual {v0}, Lswv;->a()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 21
    iget-object v8, p0, Lsyi;->a:Lsye;

    .line 23
    iget-object v0, v8, Lsye;->f:Lszg;

    .line 24
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszg;

    .line 25
    iget-object v0, v8, Lsye;->b:Lszc;

    iget-boolean v2, v8, Lsye;->h:Z

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v8}, Lsye;->e()J

    move-result-wide v4

    .line 27
    invoke-virtual {v8, v1}, Lsye;->a(Lszg;)J

    move-result-wide v6

    .line 28
    invoke-virtual/range {v0 .. v7}, Lszc;->a(Lszg;ZIJJ)Z

    .line 29
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lsye;->a(I)V

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
