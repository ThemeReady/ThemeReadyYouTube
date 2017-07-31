.class public final Lndf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lndf;->a:Lafec;

    .line 3
    iput-object p2, p0, Lndf;->b:Lafec;

    .line 4
    iput-object p3, p0, Lndf;->c:Lafec;

    .line 5
    iput-object p4, p0, Lndf;->d:Lafec;

    .line 6
    iput-object p5, p0, Lndf;->e:Lafec;

    .line 7
    iput-object p6, p0, Lndf;->f:Lafec;

    .line 8
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lndf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lndf;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    new-instance v0, Lnde;

    iget-object v1, p0, Lndf;->a:Lafec;

    .line 12
    invoke-static {v1}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v1

    iget-object v2, p0, Lndf;->b:Lafec;

    .line 13
    invoke-static {v2}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v2

    iget-object v3, p0, Lndf;->c:Lafec;

    .line 14
    invoke-static {v3}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v3

    iget-object v4, p0, Lndf;->d:Lafec;

    .line 15
    invoke-static {v4}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v4

    iget-object v5, p0, Lndf;->e:Lafec;

    .line 16
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohb;

    iget-object v6, p0, Lndf;->f:Lafec;

    .line 17
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovb;

    invoke-direct/range {v0 .. v6}, Lnde;-><init>(Lafcd;Lafcd;Lafcd;Lafcd;Lohb;Lovb;)V

    .line 18
    return-object v0
.end method
