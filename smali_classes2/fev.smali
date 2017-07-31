.class public final Lfev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxz;
.implements Leyh;
.implements Lohk;


# instance fields
.field public a:I

.field private b:Lwsu;

.field private c:Ljava/util/Set;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwsu;Lohb;Lcxy;Leyg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfev;->b:Lwsu;

    .line 3
    invoke-virtual {p2, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p3, p0}, Lcxy;->a(Lcxz;)V

    .line 5
    invoke-virtual {p4, p0}, Leyg;->a(Leyh;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfev;->c:Ljava/util/Set;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lfev;->a:I

    .line 8
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lfev;->a:I

    if-ne v0, p1, :cond_1

    .line 35
    :cond_0
    return-void

    .line 31
    :cond_1
    iput p1, p0, Lfev;->a:I

    .line 32
    iget-object v0, p0, Lfev;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 33
    invoke-interface {v0, p1}, Lfew;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfev;->b:Lwsu;

    .line 21
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lfev;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfev;->a(I)V

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfev;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcyh;Laawo;)V
    .locals 2

    .prologue
    .line 11
    if-nez p1, :cond_1

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lfev;->d:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfev;->a(I)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Lcyh;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lfev;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfev;->a(I)V

    goto :goto_0
.end method

.method public final a(Lfew;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfev;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 37
    packed-switch p3, :pswitch_data_0

    .line 66
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

    .line 38
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Lvom;

    aput-object v1, v0, v5

    const-class v1, Lvop;

    aput-object v1, v0, v4

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    check-cast p2, Lvom;

    .line 41
    iget-object v1, p2, Lvom;->a:Lwhb;

    .line 42
    new-array v2, v4, [Lwhb;

    sget-object v3, Lwhb;->a:Lwhb;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lwhb;->a([Lwhb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iput-object v0, p0, Lfev;->d:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p2, Lvom;->a:Lwhb;

    .line 46
    new-array v2, v4, [Lwhb;

    sget-object v3, Lwhb;->c:Lwhb;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lwhb;->a([Lwhb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p2, Lvom;->b:Lqib;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p2, Lvom;->b:Lqib;

    .line 51
    iget-object v1, v1, Lqib;->a:Laabz;

    invoke-static {v1}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iput-object v1, p0, Lfev;->d:Ljava/lang/String;

    goto :goto_0

    .line 54
    :pswitch_2
    check-cast p2, Lvop;

    .line 56
    iget v1, p2, Lvop;->a:I

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    invoke-direct {p0, v2}, Lfev;->a(I)V

    goto :goto_0

    .line 60
    :cond_2
    iget v1, p2, Lvop;->a:I

    .line 61
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 62
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lfev;->a(I)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p2}, Lvop;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lfev;->a:I

    if-eq v1, v4, :cond_0

    .line 64
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lfev;->a(I)V

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
