.class final Lice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Licd;


# direct methods
.method constructor <init>(Licd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lice;->a:Licd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Error flagging"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lice;->a:Licd;

    iget-object v0, v0, Licd;->a:Licb;

    .line 4
    iget-object v0, v0, Licb;->g:Loum;

    .line 5
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    check-cast p1, Lyoc;

    .line 8
    iget-object v0, p1, Lyoc;->c:[Lxvx;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lice;->a:Licd;

    iget-object v0, v0, Licd;->a:Licb;

    .line 10
    iget-object v0, v0, Licb;->h:Lqcx;

    .line 11
    iget-object v1, p1, Lyoc;->c:[Lxvx;

    invoke-interface {v0, v1, v2, v2}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
