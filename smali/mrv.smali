.class public final Lmrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmrv;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmrv;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmrv;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lmrv;

    invoke-direct {v0, p0, p1, p2}, Lmrv;-><init>(Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lmrv;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    iget-object v1, p0, Lmrv;->b:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lona;

    iget-object v2, p0, Lmrv;->c:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    new-instance v3, Lmsq;

    .line 14
    invoke-virtual {v1}, Lona;->j()Lonb;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lonb;->c(Z)Lonb;

    move-result-object v1

    invoke-interface {v1}, Lonb;->d()Lona;

    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, Lond;->b(Ljava/lang/String;Lona;)Lomz;

    move-result-object v0

    invoke-direct {v3, v0}, Lmsq;-><init>(Lomz;)V

    .line 16
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v3, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsq;

    .line 18
    return-object v0
.end method
