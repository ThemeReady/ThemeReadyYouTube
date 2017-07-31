.class public final Lmzm;
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
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmzm;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmzm;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmzm;->c:Lafec;

    .line 5
    iput-object p4, p0, Lmzm;->d:Lafec;

    .line 6
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lmzm;

    invoke-direct {v0, p0, p1, p2, p3}, Lmzm;-><init>(Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    new-instance v4, Lmzk;

    iget-object v0, p0, Lmzm;->a:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsw;

    iget-object v1, p0, Lmzm;->b:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    iget-object v2, p0, Lmzm;->c:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwz;

    iget-object v3, p0, Lmzm;->d:Lafec;

    .line 13
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luiu;

    invoke-direct {v4, v0, v1, v2, v3}, Lmzk;-><init>(Lmsw;Lovb;Lmwz;Luiu;)V

    .line 14
    return-object v4
.end method
