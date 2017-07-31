.class public final Letz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lodx;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Letz;->c:Lafec;

    .line 3
    iput-object p2, p0, Letz;->d:Lafec;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Letz;->a:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Letz;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    invoke-virtual {v0}, Lvjp;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 20
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Letz;->b:Lodx;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Letz;->b:Lodx;

    .line 10
    iput-object v2, v0, Lodx;->a:Lodv;

    .line 11
    iput-object v2, p0, Letz;->b:Lodx;

    .line 12
    :cond_1
    new-instance v0, Leub;

    .line 13
    invoke-direct {v0, p0}, Leub;-><init>(Letz;)V

    .line 14
    invoke-static {v0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Letz;->b:Lodx;

    .line 15
    iget-object v0, p0, Letz;->d:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 17
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v0

    iget-object v1, p0, Letz;->b:Lodx;

    .line 19
    invoke-interface {v0, v1}, Lvea;->a(Lodv;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    packed-switch p3, :pswitch_data_0

    .line 30
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
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luwd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Luwg;

    aput-object v2, v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Letz;->a()V

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Letz;->a()V

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
