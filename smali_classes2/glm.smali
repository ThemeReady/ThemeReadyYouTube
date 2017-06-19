.class final synthetic Lglm;
.super Ljava/lang/Object;

# interfaces
.implements Lglq;


# instance fields
.field private a:Lgll;

.field private b:Lglr;

.field private c:I

.field private d:Lglp;


# direct methods
.method constructor <init>(Lgll;Lglr;ILglp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglm;->a:Lgll;

    iput-object p2, p0, Lglm;->b:Lglr;

    iput p3, p0, Lglm;->c:I

    iput-object p4, p0, Lglm;->d:Lglp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lglm;->a:Lgll;

    iget-object v3, p0, Lglm;->b:Lglr;

    iget v4, p0, Lglm;->c:I

    iget-object v5, p0, Lglm;->d:Lglp;

    .line 3
    iget-object v6, v3, Lglr;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    iget v6, v3, Lglr;->e:I

    packed-switch v6, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 8
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v3, v5}, Lglr;->a(Lglp;)V

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gate cleared "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lglr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, v2, Lgll;->a:Landroid/os/Handler;

    new-instance v1, Lgln;

    invoke-direct {v1, v2, v4, v3}, Lgln;-><init>(Lgll;ILglr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_2
    return-void

    .line 5
    :pswitch_0
    iget v6, v3, Lglr;->d:I

    add-int/lit8 v6, v6, 0x1

    if-eq v6, v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 6
    :pswitch_1
    iget v6, v3, Lglr;->d:I

    add-int/lit8 v6, v6, 0x1

    if-eq v6, v4, :cond_1

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
