.class final Lhbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lhbj;


# direct methods
.method constructor <init>(Lhbj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhbm;->b:Lhbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbm;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhbm;->b:Lhbj;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbj;->a(Luyl;)V

    .line 7
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    .line 9
    iget-object v0, p0, Lhbm;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lhbm;->b:Lhbj;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lhbj;->h:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p0, Lhbm;->b:Lhbj;

    .line 13
    iget-object v0, v0, Lhbj;->b:Lvdg;

    .line 14
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lvdf;->l()Lvdc;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lhbm;->b:Lhbj;

    .line 19
    invoke-virtual {v1, v0}, Lhbj;->a(Luyl;)V

    .line 20
    :cond_0
    return-void
.end method
