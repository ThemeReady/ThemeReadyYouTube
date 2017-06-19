.class public final Lhzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzg;
.implements Lojq;


# instance fields
.field public final a:Laebv;

.field private b:Lvww;

.field private c:Lfff;

.field private d:Z


# direct methods
.method public constructor <init>(Laebv;Lvww;Lfff;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzu;->a:Laebv;

    .line 3
    iput-object p2, p0, Lhzu;->b:Lvww;

    .line 4
    iput-object p3, p0, Lhzu;->c:Lfff;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhzu;->b:Lvww;

    .line 7
    iput-boolean p1, v0, Lvww;->k:Z

    .line 8
    iget-boolean v1, v0, Lvww;->i:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lvww;->c()V

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lhzu;->d:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lhzu;->c:Lfff;

    invoke-virtual {v0}, Lfff;->f()V

    .line 12
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    packed-switch p3, :pswitch_data_0

    .line 23
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

    .line 15
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 16
    :pswitch_1
    check-cast p2, Lvnm;

    .line 18
    iget-object v2, p2, Lvnm;->a:Lwfw;

    .line 20
    if-eqz v2, :cond_0

    .line 21
    sget-object v3, Lwfw;->j:Lwfw;

    if-ne v2, v3, :cond_1

    :goto_1
    iput-boolean v0, p0, Lhzu;->d:Z

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 14
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
