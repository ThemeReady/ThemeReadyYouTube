.class public final Lsqo;
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
    iput-object p1, p0, Lsqo;->a:Lafec;

    .line 3
    iput-object p2, p0, Lsqo;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lsqm;

    iget-object v1, p0, Lsqo;->a:Lafec;

    iget-object v2, p0, Lsqo;->b:Lafec;

    .line 7
    invoke-static {v2}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsqm;-><init>(Lafec;Lafcd;)V

    .line 8
    return-object v0
.end method
