.class final Lvhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufm;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lzvd;

.field private synthetic d:Lvjc;

.field private synthetic e:Lsei;

.field private synthetic f:Lvhw;


# direct methods
.method constructor <init>(Lvhw;Ljava/lang/String;Lzvd;Lvjc;Lsei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhx;->f:Lvhw;

    iput-object p2, p0, Lvhx;->b:Ljava/lang/String;

    iput-object p3, p0, Lvhx;->c:Lzvd;

    iput-object p4, p0, Lvhx;->d:Lvjc;

    iput-object p5, p0, Lvhx;->e:Lsei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lvhx;->f:Lvhw;

    iget-object v1, p0, Lvhx;->b:Ljava/lang/String;

    iget-object v2, p0, Lvhx;->c:Lzvd;

    iget-object v3, p0, Lvhx;->d:Lvjc;

    iget-object v4, p0, Lvhx;->e:Lsei;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lvhw;->b(Ljava/lang/String;Lzvd;Lvjc;Lsei;)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lvhx;->f:Lvhw;

    .line 10
    iget-object v0, v0, Lvhw;->c:Lose;

    .line 11
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 5
    iget-object v0, p0, Lvhx;->d:Lvjc;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lvhx;->d:Lvjc;

    iget-object v1, p0, Lvhx;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lvjc;->a(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lvhx;->f:Lvhw;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lvhw;->a(ILuzg;)V

    .line 8
    return-void
.end method
