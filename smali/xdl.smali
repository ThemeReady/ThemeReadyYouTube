.class public final Lxdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method private constructor <init>(Lafce;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxdl;->a:Lafce;

    .line 3
    iput-object p2, p0, Lxdl;->b:Lafec;

    .line 4
    iput-object p3, p0, Lxdl;->c:Lafec;

    .line 5
    iput-object p4, p0, Lxdl;->d:Lafec;

    .line 6
    return-void
.end method

.method public static a(Lafce;Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lxdl;

    invoke-direct {v0, p0, p1, p2, p3}, Lxdl;-><init>(Lafce;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    iget-object v2, p0, Lxdl;->a:Lafce;

    new-instance v3, Lxdk;

    iget-object v0, p0, Lxdl;->b:Lafec;

    .line 10
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v4

    iget-object v0, p0, Lxdl;->c:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhm;

    iget-object v1, p0, Lxdl;->d:Lafec;

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    invoke-direct {v3, v4, v0, v1}, Lxdk;-><init>(Lafcd;Lqhm;Lovb;)V

    .line 13
    invoke-static {v2, v3}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdk;

    .line 14
    return-object v0
.end method
