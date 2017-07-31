.class public final Ldyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lxya;

.field private b:Lafec;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafec;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldyv;->a:Lxya;

    .line 3
    iput-object p1, p0, Ldyv;->b:Lafec;

    .line 4
    const-string v0, "toggle_source"

    invoke-static {p3, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldyv;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldyv;->b:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iget-object v1, p0, Ldyv;->a:Lxya;

    iget-object v1, v1, Lxya;->cS:Laaxv;

    iget-object v1, v1, Laaxv;->a:[Lxya;

    iget-object v2, p0, Ldyv;->a:Lxya;

    iget-object v3, p0, Ldyv;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
