.class public final Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lwod;


# instance fields
.field public final a:Lgf;

.field public final b:Lezt;

.field public final c:Lfas;

.field private d:[Lqhq;


# direct methods
.method public constructor <init>(Lgf;Lfas;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfaq;->a:Lgf;

    .line 3
    new-instance v0, Lezt;

    const v1, 0x7f0f0013

    const v2, 0x7f1204f3

    .line 4
    invoke-virtual {p1, v2}, Lgf;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfar;

    .line 5
    invoke-direct {v3, p0}, Lfar;-><init>(Lfaq;)V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lezt;-><init>(ILjava/lang/String;Lezu;)V

    iput-object v0, p0, Lfaq;->b:Lezt;

    .line 7
    iget-object v0, p0, Lfaq;->b:Lezt;

    const v1, 0x7f0202c4

    invoke-static {p1, v1}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    iput-object v1, v0, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p2, p0, Lfaq;->c:Lfas;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwoe;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfaq;->c:Lfas;

    invoke-interface {v0, p1}, Lfas;->a(Lwoe;)V

    .line 12
    return-void
.end method

.method public final a([Lqhq;I)V
    .locals 2

    .prologue
    .line 15
    iput-object p1, p0, Lfaq;->d:[Lqhq;

    .line 16
    iget-object v0, p0, Lfaq;->c:Lfas;

    invoke-interface {v0, p1, p2}, Lfas;->a([Lqhq;I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 19
    aget-object v0, p1, p2

    .line 20
    iget-object v0, v0, Lqhq;->b:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v1, p0, Lfaq;->b:Lezt;

    invoke-virtual {v1, v0}, Lxck;->a(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    packed-switch p3, :pswitch_data_0

    .line 42
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

    .line 26
    :pswitch_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lvna;

    aput-object v2, v1, v0

    move-object v0, v1

    .line 41
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p2, Lvna;

    .line 28
    iget-object v1, p0, Lfaq;->d:[Lqhq;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, -0x1

    .line 30
    :goto_1
    iget-object v2, p0, Lfaq;->d:[Lqhq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lfaq;->d:[Lqhq;

    aget-object v2, v2, v0

    .line 32
    iget v2, v2, Lqhq;->a:I

    .line 34
    iget v3, p2, Lvna;->a:I

    .line 35
    if-ne v2, v3, :cond_1

    .line 39
    :goto_2
    if-ltz v0, :cond_0

    .line 40
    iget-object v1, p0, Lfaq;->d:[Lqhq;

    invoke-virtual {p0, v1, v0}, Lfaq;->a([Lqhq;I)V

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 25
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfaq;->b:Lezt;

    invoke-virtual {v0, p1}, Lxck;->a(Z)V

    .line 14
    return-void
.end method
