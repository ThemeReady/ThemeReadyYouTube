.class public final Lmog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmog;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmog;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmog;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lmog;

    invoke-direct {v0, p0, p1, p2}, Lmog;-><init>(Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lmog;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    iget-object v1, p0, Lmog;->b:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loku;

    iget-object v2, p0, Lmog;->c:Lafec;

    .line 11
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    new-instance v3, Lmpb;

    .line 14
    invoke-virtual {v1}, Loku;->j()Lokv;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lokv;->c(Z)Lokv;

    move-result-object v1

    invoke-interface {v1}, Lokv;->d()Loku;

    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, Lokx;->b(Ljava/lang/String;Loku;)Lokt;

    move-result-object v0

    invoke-direct {v3, v0}, Lmpb;-><init>(Lokt;)V

    .line 16
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v3, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    .line 18
    return-object v0
.end method
