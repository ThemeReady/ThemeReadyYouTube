.class public final Lhjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhjo;->a:Lafce;

    .line 3
    iput-object p2, p0, Lhjo;->b:Lafec;

    .line 4
    iput-object p3, p0, Lhjo;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v1, p0, Lhjo;->a:Lafce;

    new-instance v2, Lhio;

    iget-object v3, p0, Lhjo;->b:Lafec;

    iget-object v0, p0, Lhjo;->c:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwr;

    invoke-direct {v2, v3, v0}, Lhio;-><init>(Lafec;Lgwr;)V

    .line 9
    invoke-static {v1, v2}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhio;

    .line 10
    return-object v0
.end method
