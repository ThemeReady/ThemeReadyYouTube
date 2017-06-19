.class final Ldro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lplh;

.field private synthetic b:Ldrn;


# direct methods
.method constructor <init>(Ldrn;Lplh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldro;->b:Ldrn;

    iput-object p2, p0, Ldro;->a:Lplh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldro;->b:Ldrn;

    .line 3
    iget-object v0, v0, Ldrn;->a:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lypw;

    .line 7
    iget-object v0, p1, Lypw;->a:Lzim;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lypw;->a:Lzim;

    const-class v1, Lzik;

    .line 8
    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ldro;->b:Ldrn;

    .line 10
    iget-object v0, v0, Ldrn;->b:Labst;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lypw;->a:Lzim;

    const-class v1, Lzik;

    .line 13
    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v1, p0, Ldro;->a:Lplh;

    iget-object v0, p1, Lypw;->a:Lzim;

    const-class v2, Lzik;

    .line 15
    invoke-virtual {v0, v2}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    .line 16
    invoke-interface {v1, v0}, Lplh;->a(Lzik;)V

    .line 17
    :cond_1
    return-void
.end method
