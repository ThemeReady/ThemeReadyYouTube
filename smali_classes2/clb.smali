.class final Lclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfn;


# instance fields
.field private synthetic a:Lafec;


# direct methods
.method constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclb;->a:Lafec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Lmfl;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lclb;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    return-object v0
.end method
