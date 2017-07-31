.class public final Laciv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lacii;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laciv;->a:Lafec;

    .line 3
    iput-object p3, p0, Laciv;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Laciv;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmo;

    iget-object v1, p0, Laciv;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laclp;

    .line 10
    iget-object v1, v1, Laclp;->a:Laasi;

    iget-boolean v1, v1, Laasi;->a:Z

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0}, Ladis;->a(Ljava/lang/Object;)Ladis;

    move-result-object v0

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 16
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ladkb;->a:Ladkb;

    goto :goto_0
.end method
