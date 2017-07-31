.class public final Lfey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghq;
.implements Lohk;


# instance fields
.field public a:Lfez;

.field private b:Lgho;

.field private c:Laabt;


# direct methods
.method public constructor <init>(Lgho;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfey;->b:Lgho;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 51
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

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvoc;

    aput-object v2, v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    check-cast p2, Lvoc;

    .line 10
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 11
    sget-object v2, Lwgz;->e:Lwgz;

    invoke-virtual {v0, v2}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v2, p2, Lvoc;->c:Lqdz;

    .line 17
    if-eqz v2, :cond_5

    .line 19
    iget-object v0, v2, Lqdz;->a:Labhf;

    .line 20
    iget-object v0, v0, Labhf;->d:Laabs;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, v2, Lqdz;->a:Labhf;

    .line 23
    iget-object v0, v0, Labhf;->d:Laabs;

    const-class v3, Laabq;

    invoke-virtual {v0, v3}, Laabs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabq;

    .line 25
    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, v0, Laabq;->e:Laabu;

    if-eqz v3, :cond_5

    iget-object v3, v0, Laabq;->e:Laabu;

    const-class v4, Laabt;

    .line 26
    invoke-virtual {v3, v4}, Laabu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 27
    iget-object v0, v0, Laabq;->e:Laabu;

    const-class v3, Laabt;

    invoke-virtual {v0, v3}, Laabu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabt;

    .line 30
    :goto_2
    if-eqz v0, :cond_2

    .line 32
    iget-object v3, p0, Lfey;->c:Laabt;

    if-eq v3, v0, :cond_2

    .line 33
    iput-object v0, p0, Lfey;->c:Laabt;

    .line 34
    iget-object v3, p0, Lfey;->a:Lfez;

    .line 36
    iget-object v4, v0, Laabt;->c:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 37
    iget-object v4, v0, Laabt;->a:Lyra;

    .line 38
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Laabt;->c:Landroid/text/Spanned;

    .line 39
    :cond_0
    iget-object v4, v0, Laabt;->c:Landroid/text/Spanned;

    .line 42
    iget-object v5, v0, Laabt;->d:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 43
    iget-object v5, v0, Laabt;->b:Lyra;

    .line 44
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Laabt;->d:Landroid/text/Spanned;

    .line 45
    :cond_1
    iget-object v0, v0, Laabt;->d:Landroid/text/Spanned;

    .line 46
    invoke-interface {v3, v4, v0}, Lfez;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lfey;->b:Lgho;

    .line 48
    iget-object v2, v2, Lqdz;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2, p0}, Lgho;->a(Ljava/lang/String;Lghq;)V

    :cond_3
    move-object v0, v1

    .line 50
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 24
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 28
    goto :goto_2

    .line 6
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
