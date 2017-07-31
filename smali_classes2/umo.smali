.class public final Lumo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lumm;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lumm;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lumo;->a:Lumm;

    .line 3
    iput-object p2, p0, Lumo;->b:Lafec;

    .line 4
    iput-object p3, p0, Lumo;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v2, p0, Lumo;->a:Lumm;

    iget-object v0, p0, Lumo;->b:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iget-object v1, p0, Lumo;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdu;

    .line 10
    iget-object v2, v2, Lumm;->a:Luru;

    .line 11
    iget-boolean v2, v2, Luru;->a:Z

    .line 12
    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Luxx;

    invoke-direct {v2, v0, v1}, Luxx;-><init>(Luey;Lvdu;)V

    move-object v0, v2

    .line 15
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvep;

    .line 17
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lven;

    invoke-direct {v0}, Lven;-><init>()V

    goto :goto_0
.end method
