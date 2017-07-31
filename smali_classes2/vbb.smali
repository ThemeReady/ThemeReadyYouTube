.class public final Lvbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvbb;->a:Lafec;

    .line 3
    iput-object p2, p0, Lvbb;->b:Lafec;

    .line 4
    iput-object p3, p0, Lvbb;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lvbb;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iget-object v1, p0, Lvbb;->b:Lafec;

    .line 9
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunc;

    iget-object v2, p0, Lvbb;->c:Lafec;

    .line 10
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Key;

    .line 12
    new-instance v3, Lvay;

    invoke-direct {v3, v2}, Lvay;-><init>(Ljava/security/Key;)V

    .line 13
    new-instance v2, Lvaw;

    invoke-direct {v2, v0, v1, v3}, Lvaw;-><init>(Ltyh;Lund;Ltyg;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    .line 16
    return-object v0
.end method
