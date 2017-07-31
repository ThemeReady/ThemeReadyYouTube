.class public final Lvpk;
.super Lofs;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final d:Lohb;

.field private e:I


# direct methods
.method public constructor <init>(Lohb;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lofs;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lvpk;->d:Lohb;

    .line 3
    iput p2, p0, Lvpk;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 22
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

    .line 9
    :pswitch_0
    new-array v0, v4, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvov;

    aput-object v2, v0, v1

    .line 21
    :goto_0
    return-object v0

    .line 10
    :pswitch_1
    check-cast p2, Lvov;

    .line 11
    iget v0, p0, Lvpk;->e:I

    if-lez v0, :cond_1

    .line 12
    iget-wide v0, p2, Lvov;->a:J

    iget v2, p0, Lvpk;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 13
    iget-object v0, p0, Lvpk;->d:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 14
    iput-boolean v4, p0, Lvpk;->c:Z

    .line 15
    invoke-virtual {p0}, Lofs;->b()V

    .line 21
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lvpk;->e:I

    if-gez v0, :cond_0

    .line 17
    iget-wide v0, p2, Lvov;->b:J

    iget-wide v2, p2, Lvov;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lvpk;->e:I

    neg-int v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 18
    iget-object v0, p0, Lvpk;->d:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 19
    iput-boolean v4, p0, Lvpk;->c:Z

    .line 20
    invoke-virtual {p0}, Lofs;->b()V

    goto :goto_1

    .line 8
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lvpk;->d:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
