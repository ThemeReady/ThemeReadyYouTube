.class public final Lgto;
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
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgto;->a:Lafce;

    .line 3
    iput-object p2, p0, Lgto;->b:Lafec;

    .line 4
    iput-object p3, p0, Lgto;->c:Lafec;

    .line 5
    iput-object p4, p0, Lgto;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v3, p0, Lgto;->a:Lafce;

    new-instance v4, Lgtn;

    iget-object v0, p0, Lgto;->b:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgto;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldin;

    iget-object v2, p0, Lgto;->d:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldja;

    invoke-direct {v4, v0, v1, v2}, Lgtn;-><init>(Landroid/content/Context;Ldin;Ldja;)V

    .line 10
    invoke-static {v3, v4}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtn;

    .line 11
    return-object v0
.end method
