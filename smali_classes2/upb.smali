.class public final Lupb;
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
.method public constructor <init>(Luoy;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lupb;->a:Lafec;

    .line 3
    iput-object p3, p0, Lupb;->b:Lafec;

    .line 4
    iput-object p4, p0, Lupb;->c:Lafec;

    .line 5
    iput-object p5, p0, Lupb;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lupb;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovb;

    iget-object v0, p0, Lupb;->b:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmsv;

    iget-object v1, p0, Lupb;->c:Lafec;

    iget-object v0, p0, Lupb;->d:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusy;

    .line 13
    new-instance v0, Luqq;

    .line 14
    invoke-interface {v4}, Lmsv;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Luqq;-><init>(Lafec;Lusa;Lovb;J)V

    .line 15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqq;

    .line 17
    return-object v0
.end method
