.class public final Lumk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lulx;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lulx;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lumk;->a:Lulx;

    .line 3
    iput-object p2, p0, Lumk;->b:Lafec;

    .line 4
    iput-object p3, p0, Lumk;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lumk;->b:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveq;

    iget-object v1, p0, Lumk;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lulx;->a(Lveq;)Lofn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofn;

    .line 11
    return-object v0
.end method
