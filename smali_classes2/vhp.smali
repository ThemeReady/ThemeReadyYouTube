.class final Lvhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufm;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lzvd;

.field private synthetic d:Lvis;

.field private synthetic e:Lsei;

.field private synthetic f:Lvho;


# direct methods
.method constructor <init>(Lvho;Ljava/lang/String;Lzvd;Lvis;Lsei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhp;->f:Lvho;

    iput-object p2, p0, Lvhp;->b:Ljava/lang/String;

    iput-object p3, p0, Lvhp;->c:Lzvd;

    iput-object p4, p0, Lvhp;->d:Lvis;

    iput-object p5, p0, Lvhp;->e:Lsei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lvhp;->f:Lvho;

    iget-object v1, p0, Lvhp;->b:Ljava/lang/String;

    iget-object v2, p0, Lvhp;->c:Lzvd;

    iget-object v3, p0, Lvhp;->d:Lvis;

    iget-object v4, p0, Lvhp;->e:Lsei;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lvho;->b(Ljava/lang/String;Lzvd;Lvis;Lsei;)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lvhp;->f:Lvho;

    .line 10
    iget-object v0, v0, Lvho;->a:Lose;

    .line 11
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 5
    iget-object v0, p0, Lvhp;->d:Lvis;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lvhp;->d:Lvis;

    invoke-interface {v0, v3}, Lvis;->a(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lvhp;->f:Lvho;

    iget-object v1, p0, Lvhp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lvho;->a(Ljava/lang/String;ILuzg;)V

    .line 8
    return-void
.end method
