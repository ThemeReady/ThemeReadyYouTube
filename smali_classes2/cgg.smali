.class public final Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lcgf;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcgg;->a:Lafec;

    .line 3
    iput-object p3, p0, Lcgg;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcgg;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    iget-object v1, p0, Lcgg;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {}, Loku;->k()Lokv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lokv;->b(Z)Lokv;

    move-result-object v2

    invoke-interface {v2}, Lokv;->d()Loku;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lokx;->a(Ljava/lang/String;Loku;)Lokt;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    .line 12
    return-object v0
.end method
