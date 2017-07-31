.class public final Lrzu;
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
    iput-object p2, p0, Lrzu;->a:Lafec;

    .line 3
    iput-object p3, p0, Lrzu;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lrzm;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lrzu;

    invoke-direct {v0, p0, p1, p2}, Lrzu;-><init>(Lrzm;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lrzu;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxy;

    iget-object v1, p0, Lrzu;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsv;

    .line 10
    new-instance v2, Lrns;

    .line 11
    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v3

    .line 12
    iget-object v0, v0, Lrxy;->aq:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v3, v0, v1}, Lrns;-><init>(Landroid/content/Context;Ljava/lang/String;Lqsv;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrns;

    .line 16
    return-object v0
.end method
