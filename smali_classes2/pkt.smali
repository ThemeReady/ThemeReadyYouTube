.class public final Lpkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpkt;->a:Lafec;

    .line 3
    iput-object p2, p0, Lpkt;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    new-instance v1, Lpkr;

    iget-object v2, p0, Lpkt;->a:Lafec;

    iget-object v0, p0, Lpkt;->b:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    invoke-direct {v1, v2, v0}, Lpkr;-><init>(Lafec;Loma;)V

    .line 8
    return-object v1
.end method
