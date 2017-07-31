.class public final Lsaz;
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
    iput-object p1, p0, Lsaz;->a:Lafce;

    .line 3
    iput-object p2, p0, Lsaz;->b:Lafec;

    .line 4
    iput-object p3, p0, Lsaz;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Lafce;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lsaz;

    invoke-direct {v0, p0, p1, p2}, Lsaz;-><init>(Lafce;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    iget-object v2, p0, Lsaz;->a:Lafce;

    new-instance v3, Lsay;

    iget-object v0, p0, Lsaz;->b:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsaz;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmp;

    invoke-direct {v3, v0, v1}, Lsay;-><init>(Landroid/content/Context;Labmp;)V

    .line 10
    invoke-static {v2, v3}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsay;

    .line 11
    return-object v0
.end method
