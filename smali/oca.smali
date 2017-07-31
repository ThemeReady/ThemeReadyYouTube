.class public final Loca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method private constructor <init>(Lobj;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loca;->a:Lafec;

    .line 3
    iput-object p3, p0, Loca;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lobj;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Loca;

    invoke-direct {v0, p0, p1, p2}, Loca;-><init>(Lobj;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Loca;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolw;

    iget-object v1, p0, Loca;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofx;

    .line 9
    new-instance v2, Loko;

    .line 10
    invoke-interface {v1}, Lofx;->e()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Loko;-><init>(Lolw;Z)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    .line 13
    return-object v0
.end method
