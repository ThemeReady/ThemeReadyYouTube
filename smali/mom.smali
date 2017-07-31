.class public final Lmom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmom;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmom;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lmom;

    invoke-direct {v0, p0, p1}, Lmom;-><init>(Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lmom;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzn;

    iget-object v1, p0, Lmom;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzg;

    .line 10
    new-instance v2, Luiu;

    invoke-direct {v2, v0}, Luiu;-><init>(Luiv;)V

    .line 11
    invoke-virtual {v2, v1}, Luiu;->a(Luiv;)V

    .line 12
    sget-object v0, Lmzl;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Luiu;->a(Ljava/util/Map;)V

    .line 13
    sget-object v0, Lwwa;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Luiu;->a(Ljava/util/Map;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiu;

    .line 17
    return-object v0
.end method
