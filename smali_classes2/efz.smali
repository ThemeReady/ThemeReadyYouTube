.class final Lefz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Legb;


# direct methods
.method constructor <init>(Legb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefz;->a:Legb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lefz;->a:Legb;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lawc;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Legb;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lyjh;

    .line 8
    invoke-static {p1}, Lefm;->a(Lyjh;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lefz;->a:Legb;

    invoke-interface {v0, p1}, Legb;->a(Lyjh;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lefz;->a:Legb;

    iget v2, p1, Lyjh;->b:I

    invoke-interface {v1, v2, v0}, Legb;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
