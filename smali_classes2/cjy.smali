.class public final Lcjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lcgb;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Lcgb;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjy;->a:Lcgb;

    .line 3
    iput-object p2, p0, Lcjy;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcjy;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcjy;->b:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    iget-object v1, p0, Lcjy;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    .line 10
    sget-object v2, Lcgo;->a:Ldis;

    invoke-static {v0, v1, v2}, Lcgb;->a(Ldiv;Lojh;Ldis;)Lqfe;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    .line 13
    return-object v0
.end method
