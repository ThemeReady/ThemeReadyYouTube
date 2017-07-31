.class public final Lrzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method private constructor <init>(Lrzm;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrzo;->a:Lafec;

    .line 3
    iput-object p3, p0, Lrzo;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lrzm;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lrzo;

    invoke-direct {v0, p0, p1, p2}, Lrzo;-><init>(Lrzm;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lrzo;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrzo;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    .line 9
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lrmg;->a:Lrmg;

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lrmg;

    invoke-direct {v2}, Lrmg;-><init>()V

    sput-object v2, Lrmg;->a:Lrmg;

    .line 14
    :cond_0
    new-instance v2, Lrmi;

    invoke-direct {v2, v0, v1}, Lrmi;-><init>(Landroid/content/Context;Lovb;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    .line 17
    return-object v0
.end method
