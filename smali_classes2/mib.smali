.class public final Lmib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lmgu;

.field private synthetic b:Lmia;


# direct methods
.method public constructor <init>(Lmia;Lmgu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmib;->b:Lmia;

    iput-object p2, p0, Lmib;->a:Lmgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lmib;->b:Lmia;

    .line 4
    iget-object v0, v0, Lmia;->a:Lmhz;

    .line 5
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmhz;->a(Z)V

    .line 6
    iget-object v0, p0, Lmib;->b:Lmia;

    .line 7
    iget-object v0, v0, Lmia;->d:Lohb;

    .line 8
    new-instance v1, Lufq;

    invoke-direct {v1}, Lufq;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10
    check-cast p2, Lqks;

    .line 12
    iget-object v0, p2, Lqks;->c:Lqlb;

    invoke-virtual {v0}, Lqlb;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lmib;->a:Lmgu;

    .line 14
    invoke-virtual {v1}, Lmgu;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmib;->a:Lmgu;

    .line 15
    invoke-virtual {v2}, Lmgu;->c()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p2, Lqks;->c:Lqlb;

    .line 17
    iget-object v4, v3, Lqlb;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 18
    invoke-virtual {v3}, Lqlb;->a()V

    .line 19
    :cond_0
    iget-object v3, v3, Lqlb;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1, v2, v3}, Lmgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmgu;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lmib;->b:Lmia;

    .line 22
    iget-object v1, v1, Lmia;->a:Lmhz;

    .line 23
    invoke-interface {v1, v0}, Lmhz;->a(Lmgu;)V

    .line 24
    iget-object v1, p0, Lmib;->b:Lmia;

    .line 25
    iget-object v1, v1, Lmia;->d:Lohb;

    .line 26
    new-instance v2, Lufo;

    invoke-direct {v2, v0}, Lufo;-><init>(Lufd;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lmig;

    iget-object v1, p0, Lmib;->a:Lmgu;

    invoke-virtual {v1}, Lmgu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lmig;-><init>(Ljava/lang/String;Lqks;)V

    .line 28
    iget-object v1, p0, Lmib;->b:Lmia;

    .line 29
    iget-object v1, v1, Lmia;->b:Lmih;

    .line 30
    invoke-interface {v1, v0}, Lmih;->a(Lmig;)V

    .line 31
    iget-object v0, p0, Lmib;->b:Lmia;

    .line 32
    iget-object v0, v0, Lmia;->d:Lohb;

    .line 33
    new-instance v1, Lmii;

    invoke-direct {v1}, Lmii;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
