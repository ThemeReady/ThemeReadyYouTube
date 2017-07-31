.class public final Lwtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;


# direct methods
.method private constructor <init>(Lafce;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwtm;->a:Lafce;

    .line 3
    iput-object p2, p0, Lwtm;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lafce;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lwtm;

    invoke-direct {v0, p0, p1}, Lwtm;-><init>(Lafce;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lwtm;->a:Lafce;

    new-instance v2, Lwtl;

    iget-object v0, p0, Lwtm;->b:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtj;

    invoke-direct {v2, v0}, Lwtl;-><init>(Lwtj;)V

    .line 9
    invoke-static {v1, v2}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtl;

    .line 10
    return-object v0
.end method
