.class public final Lqzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Luil;

.field private synthetic b:Lqzm;


# direct methods
.method public constructor <init>(Lqzm;Luil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqzo;->b:Lqzm;

    iput-object p2, p0, Lqzo;->a:Luil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqzo;->a:Luil;

    invoke-interface {v0, p1}, Luil;->onErrorResponse(Lawc;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Laawa;

    .line 5
    iget-object v1, p0, Lqzo;->b:Lqzm;

    iget-object v2, p1, Laawa;->a:[Lzeg;

    .line 7
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 8
    iget-object v5, v1, Lqzm;->h:Lqzp;

    iget-object v4, v4, Lzeg;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Lqzp;->a(Ljava/lang/String;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqzo;->a:Luil;

    invoke-interface {v0, p1}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
