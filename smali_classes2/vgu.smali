.class final Lvgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvih;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvgq;


# direct methods
.method constructor <init>(Lvgq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvgu;->b:Lvgq;

    iput-object p2, p0, Lvgu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lvgu;->b:Lvgq;

    .line 3
    iget-object v0, v0, Lvgq;->b:Loog;

    .line 4
    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lvgu;->b:Lvgq;

    .line 6
    iget-object v0, v0, Lvgq;->c:Lovb;

    .line 7
    invoke-interface {v0}, Lovb;->a()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lvgu;->b:Lvgq;

    .line 10
    invoke-virtual {v0}, Lvgq;->a()Lvdc;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lvgu;->a:Ljava/lang/String;

    const v3, 0x7fffffff

    iget-object v0, p0, Lvgu;->b:Lvgq;

    .line 12
    iget-object v0, v0, Lvgq;->d:Lvdd;

    .line 13
    invoke-virtual {v0}, Lvdd;->b()J

    move-result-wide v6

    move v5, v4

    .line 14
    invoke-interface/range {v1 .. v7}, Lvdc;->a(Ljava/lang/String;IIIJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lvgu;->b:Lvgq;

    iget-object v1, p0, Lvgu;->a:Ljava/lang/String;

    const v2, 0x7f12057b

    invoke-virtual {v0, v1, v2}, Lvgq;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lvgu;->b:Lvgq;

    .line 18
    invoke-virtual {v0}, Lvgq;->a()Lvdc;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lvgu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvdc;->d(Ljava/lang/String;)V

    .line 20
    return-void
.end method
