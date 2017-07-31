.class public final Lspj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lspj;->a:Lafec;

    .line 3
    iput-object p2, p0, Lspj;->b:Lafec;

    .line 4
    iput-object p3, p0, Lspj;->c:Lafec;

    .line 5
    iput-object p4, p0, Lspj;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lsph;

    iget-object v1, p0, Lspj;->a:Lafec;

    .line 9
    invoke-static {v1}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v1

    iget-object v2, p0, Lspj;->b:Lafec;

    .line 10
    invoke-static {v2}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v2

    iget-object v3, p0, Lspj;->c:Lafec;

    .line 11
    invoke-static {v3}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v3

    iget-object v4, p0, Lspj;->d:Lafec;

    .line 12
    invoke-static {v4}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lsph;-><init>(Lafcd;Lafcd;Lafcd;Lafcd;)V

    .line 13
    return-object v0
.end method
