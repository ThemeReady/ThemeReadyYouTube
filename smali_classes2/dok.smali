.class final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Lxya;

.field private synthetic b:Ldoj;


# direct methods
.method public constructor <init>(Ldoj;Lxya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldok;->b:Ldoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldok;->a:Lxya;

    .line 3
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldok;->b:Ldoj;

    .line 5
    iget-object v0, v0, Ldoj;->b:Lose;

    .line 6
    iget-object v1, p0, Ldok;->b:Ldoj;

    .line 7
    iget-object v1, v1, Ldoj;->b:Lose;

    .line 8
    invoke-interface {v1, p1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lose;->a(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10
    check-cast p1, Lxkb;

    .line 11
    iget-object v0, p0, Ldok;->b:Ldoj;

    .line 12
    iget-object v0, v0, Ldoj;->a:Lqax;

    .line 13
    iget-object v1, p1, Lxkb;->a:[Lxya;

    iget-object v2, p0, Ldok;->a:Lxya;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
