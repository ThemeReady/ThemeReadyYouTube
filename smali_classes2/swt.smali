.class public final Lswt;
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
    iput-object p1, p0, Lswt;->a:Lafec;

    .line 3
    iput-object p2, p0, Lswt;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    new-instance v1, Lswr;

    iget-object v2, p0, Lswt;->a:Lafec;

    iget-object v0, p0, Lswt;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    invoke-direct {v1, v2, v0}, Lswr;-><init>(Lafec;Lovb;)V

    .line 7
    return-object v1
.end method
