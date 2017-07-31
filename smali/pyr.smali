.class final Lpyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafec;


# instance fields
.field private synthetic a:Lafec;


# direct methods
.method constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpyr;->a:Lafec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpyr;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    return-object v0
.end method
