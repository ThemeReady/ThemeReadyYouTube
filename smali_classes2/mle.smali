.class final Lmle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawi;


# instance fields
.field private synthetic a:Lmld;


# direct methods
.method constructor <init>(Lmld;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmle;->a:Lmld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lmha;

    .line 3
    iget-object v0, p0, Lmle;->a:Lmld;

    .line 4
    iget-object v0, v0, Lmld;->c:Lawi;

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    iget-object v0, p0, Lmle;->a:Lmld;

    .line 7
    iget-object v0, v0, Lmld;->a:Lmkz;

    .line 8
    invoke-interface {v0, p1}, Lmkz;->a(Lmha;)V

    .line 9
    :cond_0
    return-void
.end method
