.class final Lpdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lpdt;


# direct methods
.method constructor <init>(Lpdt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpdu;->a:Lpdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpdu;->a:Lpdt;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpdt;->a(Z)V

    .line 4
    iget-object v0, p0, Lpdu;->a:Lpdt;

    .line 5
    iget-object v0, v0, Lpdt;->a:Loum;

    .line 6
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 8
    check-cast p1, Lyju;

    .line 9
    iget-object v0, p0, Lpdu;->a:Lpdt;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpdt;->a(Z)V

    .line 11
    iget-object v0, p0, Lpdu;->a:Lpdt;

    .line 12
    iget-object v0, v0, Lpdt;->c:Lqcx;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lyju;->b:[Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyju;->b:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lpdu;->a:Lpdt;

    .line 16
    iget-object v0, v0, Lpdt;->c:Lqcx;

    .line 17
    iget-object v1, p1, Lyju;->b:[Lxvx;

    iget-object v2, p0, Lpdu;->a:Lpdt;

    .line 18
    iget-object v2, v2, Lpdt;->b:Lxvx;

    .line 19
    iget-object v3, p0, Lpdu;->a:Lpdt;

    .line 20
    iget-object v3, v3, Lpdt;->d:Ljava/lang/Object;

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p1, Lyju;->a:Lybt;

    invoke-static {v0}, Lpmd;->a(Lybt;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lpdu;->a:Lpdt;

    .line 25
    invoke-virtual {v1, v0}, Lpdt;->a(Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-void
.end method
