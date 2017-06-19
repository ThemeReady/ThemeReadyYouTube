.class final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:Lxvx;

.field private synthetic b:Ldpi;


# direct methods
.method public constructor <init>(Ldpi;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpj;->b:Ldpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldpj;->a:Lxvx;

    .line 3
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldpj;->b:Ldpi;

    .line 5
    iget-object v0, v0, Ldpi;->b:Loum;

    .line 6
    iget-object v1, p0, Ldpj;->b:Ldpi;

    .line 7
    iget-object v1, v1, Ldpi;->b:Loum;

    .line 8
    invoke-interface {v1, p1}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loum;->a(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10
    check-cast p1, Lxib;

    .line 11
    iget-object v0, p0, Ldpj;->b:Ldpi;

    .line 12
    iget-object v0, v0, Ldpi;->a:Lqcx;

    .line 13
    iget-object v1, p1, Lxib;->a:[Lxvx;

    iget-object v2, p0, Ldpj;->a:Lxvx;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
