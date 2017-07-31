.class final Lacaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lacai;


# direct methods
.method constructor <init>(Lacai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacaj;->a:Lacai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacaj;->a:Lacai;

    .line 3
    iget-object v0, v0, Lacai;->a:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
