.class public final Lsum;
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
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsum;->a:Lafec;

    .line 3
    iput-object p2, p0, Lsum;->b:Lafec;

    .line 4
    iput-object p3, p0, Lsum;->c:Lafec;

    .line 5
    iput-object p4, p0, Lsum;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v3, Lsul;

    iget-object v0, p0, Lsum;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iget-object v1, p0, Lsum;->b:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun;

    iget-object v4, p0, Lsum;->c:Lafec;

    iget-object v2, p0, Lsum;->d:Lafec;

    .line 11
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswl;

    invoke-direct {v3, v0, v1, v4, v2}, Lsul;-><init>(Lohb;Lsun;Lafec;Lswl;)V

    .line 12
    return-object v3
.end method
