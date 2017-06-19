.class final Lmhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufc;


# instance fields
.field private synthetic a:Lmkj;


# direct methods
.method constructor <init>(Lmkj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmhj;->a:Lmkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Luew;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lmka;

    .line 3
    iget-object v0, p0, Lmhj;->a:Lmkj;

    invoke-virtual {v0, p1}, Lmkj;->c(Lmka;)V

    .line 4
    return-void
.end method

.method public final synthetic b(Luew;)Lufb;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lmka;

    .line 6
    iget-object v0, p0, Lmhj;->a:Lmkj;

    invoke-virtual {v0, p1}, Lmkj;->a(Lmka;)Lufb;

    move-result-object v0

    .line 7
    return-object v0
.end method
