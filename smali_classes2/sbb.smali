.class public final Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method private constructor <init>(Lafce;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsbb;->a:Lafce;

    .line 3
    iput-object p2, p0, Lsbb;->b:Lafec;

    .line 4
    iput-object p3, p0, Lsbb;->c:Lafec;

    .line 5
    iput-object p4, p0, Lsbb;->d:Lafec;

    .line 6
    return-void
.end method

.method public static a(Lafce;Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lsbb;

    invoke-direct {v0, p0, p1, p2, p3}, Lsbb;-><init>(Lafce;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    iget-object v3, p0, Lsbb;->a:Lafce;

    new-instance v4, Lsba;

    iget-object v0, p0, Lsbb;->b:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsbb;->c:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    iget-object v2, p0, Lsbb;->d:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrh;

    invoke-direct {v4, v0, v1, v2}, Lsba;-><init>(Landroid/content/Context;Lyny;Labrh;)V

    .line 13
    invoke-static {v3, v4}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    .line 14
    return-object v0
.end method
