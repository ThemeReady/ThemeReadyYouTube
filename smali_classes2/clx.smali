.class public final Lclx;
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
.method public constructor <init>(Lcky;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lclx;->a:Lafec;

    .line 3
    iput-object p3, p0, Lclx;->b:Lafec;

    .line 4
    iput-object p4, p0, Lclx;->c:Lafec;

    .line 5
    iput-object p5, p0, Lclx;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lclx;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iget-object v1, p0, Lclx;->b:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzb;

    iget-object v3, p0, Lclx;->c:Lafec;

    iget-object v2, p0, Lclx;->d:Lafec;

    .line 11
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohb;

    .line 13
    invoke-static {v0}, Ldkq;->e(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Licy;

    invoke-direct {v0, v1, v3, v2}, Licy;-><init>(Lhzb;Lafec;Lohb;)V

    .line 16
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidm;

    .line 18
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lidn;

    invoke-direct {v0}, Lidn;-><init>()V

    goto :goto_0
.end method
