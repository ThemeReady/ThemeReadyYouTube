.class public final Leih;
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
    iput-object p1, p0, Leih;->a:Lafec;

    .line 3
    iput-object p2, p0, Leih;->b:Lafec;

    .line 4
    iput-object p3, p0, Leih;->c:Lafec;

    .line 5
    iput-object p4, p0, Leih;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Leih;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfha;

    iget-object v0, p0, Leih;->b:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    iget-object v0, p0, Leih;->c:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxc;

    iget-object v0, p0, Leih;->d:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsei;

    .line 14
    new-instance v0, Lfgs;

    new-instance v5, Loxp;

    invoke-direct {v5}, Loxp;-><init>()V

    invoke-direct/range {v0 .. v5}, Lfgs;-><init>(Lfgw;Lyny;Lmxc;Lsei;Lovb;)V

    .line 15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgs;

    .line 17
    return-object v0
.end method
