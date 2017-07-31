.class final Lnhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafec;


# instance fields
.field private synthetic a:Lnhw;


# direct methods
.method constructor <init>(Lnhw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnhx;->a:Lnhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnhx;->a:Lnhw;

    .line 4
    iget-object v0, v0, Lnhw;->b:Lafec;

    .line 5
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwx;

    .line 6
    iget-object v0, v0, Lmwx;->a:Lmtm;

    .line 7
    return-object v0
.end method
