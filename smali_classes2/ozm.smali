.class public final Lozm;
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
    iput-object p1, p0, Lozm;->a:Lafec;

    .line 3
    iput-object p2, p0, Lozm;->b:Lafec;

    .line 4
    iput-object p3, p0, Lozm;->c:Lafec;

    .line 5
    iput-object p4, p0, Lozm;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v4, Lozj;

    iget-object v0, p0, Lozm;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    iget-object v1, p0, Lozm;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozn;

    iget-object v2, p0, Lozm;->c:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovb;

    iget-object v3, p0, Lozm;->d:Lafec;

    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-direct {v4, v0, v1, v2, v3}, Lozj;-><init>(Lula;Lozn;Lovb;Landroid/os/Handler;)V

    .line 10
    return-object v4
.end method
