.class public final Lncq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method private constructor <init>(Lafce;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lncq;->a:Lafce;

    .line 3
    iput-object p2, p0, Lncq;->b:Lafec;

    .line 4
    iput-object p3, p0, Lncq;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Lafce;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lncq;

    invoke-direct {v0, p0, p1, p2}, Lncq;-><init>(Lafce;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    iget-object v2, p0, Lncq;->a:Lafce;

    new-instance v3, Lncp;

    iget-object v0, p0, Lncq;->b:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lncq;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcc;

    invoke-direct {v3, v0, v1}, Lncp;-><init>(Landroid/content/Context;Llcc;)V

    .line 10
    invoke-static {v2, v3}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncp;

    .line 11
    return-object v0
.end method
