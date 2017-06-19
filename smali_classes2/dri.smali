.class final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Ldrh;


# direct methods
.method constructor <init>(Ldrh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldri;->a:Ldrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldri;->a:Ldrh;

    .line 3
    iget-object v0, v0, Ldrh;->c:Loum;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldri;->a:Ldrh;

    .line 6
    iget-object v0, v0, Ldrh;->c:Loum;

    .line 7
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10
    check-cast p1, Laait;

    .line 11
    iget-object v0, p0, Ldri;->a:Ldrh;

    .line 12
    iget-object v0, v0, Ldrh;->b:Lqcx;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldri;->a:Ldrh;

    .line 15
    iget-object v0, v0, Ldrh;->b:Lqcx;

    .line 16
    iget-object v1, p1, Laait;->a:[Lxvx;

    iget-object v2, p0, Ldri;->a:Ldrh;

    .line 17
    iget-object v2, v2, Ldrh;->a:Lxvx;

    .line 18
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
